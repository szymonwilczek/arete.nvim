local serialize = require("arete.serialize")

local uv = vim.uv or vim.loop

local source_root = vim.env.ARETE_PROT16_THEMES_PATH or "/tmp/prot16"
local repo_root = vim.env.ARETE_ROOT or vim.fn.getcwd()
local theme_root = repo_root .. "/lua/arete/themes/prot16"
local colors_root = repo_root .. "/colors"

local function read_file(path)
  local handle, open_err = uv.fs_open(path, "r", 420)
  if not handle then
    error(("arete: could not open %s: %s"):format(path, open_err), 2)
  end

  local stat = assert(uv.fs_fstat(handle))
  local data, read_err = uv.fs_read(handle, stat.size, 0)
  uv.fs_close(handle)

  if not data then
    error(("arete: could not read %s: %s"):format(path, read_err), 2)
  end

  return data
end

local function write_file(path, data)
  local handle, open_err = uv.fs_open(path, "w", 420)
  if not handle then
    error(("arete: could not open %s: %s"):format(path, open_err), 2)
  end

  local ok, write_err = uv.fs_write(handle, data, 0)
  uv.fs_close(handle)

  if not ok then
    error(("arete: could not write %s: %s"):format(path, write_err), 2)
  end
end

local function color(value)
  if type(value) ~= "number" then
    return value
  end

  return ("#%06x"):format(value)
end

local function normalize_hl(spec)
  if spec.link then
    return { link = spec.link }
  end

  local normalized = {}
  local keys = {
    "fg",
    "bg",
    "sp",
    "bold",
    "standout",
    "underline",
    "undercurl",
    "underdouble",
    "underdotted",
    "underdashed",
    "strikethrough",
    "italic",
    "reverse",
    "nocombine",
  }

  for _, key in ipairs(keys) do
    local value = spec[key]
    if value ~= nil then
      if key == "fg" or key == "bg" or key == "sp" then
        normalized[key] = color(value)
      else
        normalized[key] = value
      end
    end
  end

  return normalized
end

local function terminal_colors(scheme, variant)
  local path = ("%s/%s/xterm/%s-%s.Xresources"):format(source_root, scheme, scheme, variant)
  local terminal = {}

  for line in read_file(path):gmatch("[^\r\n]+") do
    local index, value = line:match("xterm%*color(%d+):%s*(#%x%x%x%x%x%x)")
    if index and value then
      terminal[tonumber(index)] = value
    end
  end

  return terminal
end

local function public_name(source_name)
  return "prot16-" .. source_name:gsub("_", "-")
end

local function source_theme(path)
  vim.cmd("source " .. vim.fn.fnameescape(path))

  local source_name = assert(vim.g.colors_name, "source theme did not set g:colors_name")
  local scheme, variant = source_name:match("^(.+)_(light)$")
  if not scheme then
    scheme, variant = source_name:match("^(.+)_(dark)$")
  end
  assert(scheme and variant, ("source theme has unsupported name %q"):format(source_name))

  local highlights = {}
  for group, spec in pairs(vim.api.nvim_get_hl(0, {})) do
    highlights[group] = normalize_hl(spec)
  end

  return {
    name = public_name(source_name),
    source_name = source_name,
    background = vim.o.background,
    terminal = terminal_colors(scheme, variant),
    highlights = highlights,
  }
end

local function patch_dark_light_variant(theme, colors)
  theme.background = "dark"

  local highlights = theme.highlights
  local surface = colors.surface
  local bg = colors.bg
  local fg = colors.fg
  local fg_alt = colors.fg_alt or fg

  highlights.NormalFloat = { fg = fg, bg = surface }
  highlights.FloatBorder = { fg = fg_alt, bg = surface }
  highlights.Pmenu = { fg = fg, bg = bg }
  highlights.PmenuBorder = { link = "Pmenu" }
  highlights.PmenuExtra = { link = "Pmenu" }
  highlights.PmenuKind = { link = "Pmenu" }
  highlights.PmenuSbar = { bg = surface }
  highlights.PmenuSel = highlights.PmenuSel or { fg = bg, bg = fg }
  highlights.FoldColumn = { fg = fg, bg = bg }
  highlights.Folded = { fg = fg, bg = bg }
  highlights.SpellCap = { fg = fg, bg = bg, sp = colors.warning, undercurl = true }
  highlights.WinBar = { fg = fg, bg = surface, bold = true }
  highlights.WinBarNC = { fg = fg_alt, bg = surface }
end

local function apply_source_fixes(theme)
  if theme.source_name == "noir_light" then
    patch_dark_light_variant(theme, {
      bg = "#191e18",
      surface = "#292e28",
      fg = "#758f74",
      fg_alt = "#728d8c",
      warning = "#90842a",
    })
  elseif theme.source_name == "seabed_light" then
    patch_dark_light_variant(theme, {
      bg = "#162d38",
      surface = "#263d48",
      fg = "#96adb8",
      fg_alt = "#969da8",
      warning = "#6a867a",
    })
  end
end

local function discover_themes()
  local paths = vim.fn.globpath(source_root, "*/vim/*_*.vim", false, true)
  table.sort(paths)
  return paths
end

vim.fn.mkdir(theme_root, "p")
vim.fn.mkdir(colors_root, "p")

local imported = {}

for _, path in ipairs(discover_themes()) do
  local theme = source_theme(path)
  apply_source_fixes(theme)

  write_file(theme_root .. "/" .. theme.name .. ".lua", "return " .. serialize.pretty(theme) .. "\n")
  write_file(colors_root .. "/" .. theme.name .. ".lua", ('require("arete.fast")("%s")\n'):format(theme.name))

  imported[#imported + 1] = theme.name
end

print(("Imported %d Prot16 themes from %s"):format(#imported, source_root))
