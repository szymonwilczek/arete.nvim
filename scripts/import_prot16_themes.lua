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

local function hex_to_rgb(value)
  if type(value) ~= "string" then
    return nil
  end

  local r, g, b = value:match("^#(%x%x)(%x%x)(%x%x)$")
  if not r then
    return nil
  end

  return tonumber(r, 16), tonumber(g, 16), tonumber(b, 16)
end

local function rgb_to_hex(r, g, b)
  return ("#%02x%02x%02x"):format(r, g, b)
end

local function channel_luminance(channel)
  local value = channel / 255
  if value <= 0.03928 then
    return value / 12.92
  end

  return ((value + 0.055) / 1.055) ^ 2.4
end

local function luminance(value)
  local r, g, b = hex_to_rgb(value)
  if not r then
    return nil
  end

  return 0.2126 * channel_luminance(r) + 0.7152 * channel_luminance(g) + 0.0722 * channel_luminance(b)
end

local function contrast_ratio(fg, bg)
  local l1 = luminance(fg)
  local l2 = luminance(bg)
  if not l1 or not l2 then
    return 0
  end

  if l1 < l2 then
    l1, l2 = l2, l1
  end

  return (l1 + 0.05) / (l2 + 0.05)
end

local function blend(fg, target, amount)
  local fr, fg_g, fb = hex_to_rgb(fg)
  local tr, tg, tb = hex_to_rgb(target)
  if not fr or not tr then
    return fg
  end

  local function mix(a, b)
    return math.floor(a + (b - a) * amount + 0.5)
  end

  return rgb_to_hex(mix(fr, tr), mix(fg_g, tg), mix(fb, tb))
end

local function readable_foreground(fg, bg, minimum)
  if contrast_ratio(fg, bg) >= minimum then
    return fg
  end

  local target = contrast_ratio("#ffffff", bg) >= contrast_ratio("#000000", bg) and "#ffffff" or "#000000"

  for step = 1, 40 do
    local candidate = blend(fg, target, step / 40)
    if contrast_ratio(candidate, bg) >= minimum then
      return candidate
    end
  end

  return target
end

local function normalize_hl(group, spec)
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

  if group == "ColorColumn" then
    if normalized.bg == nil and normalized.fg ~= nil and normalized.fg ~= "NONE" then
      normalized.bg = normalized.fg
    end
    normalized.fg = nil
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
    highlights[group] = normalize_hl(group, spec)
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

  for _, spec in pairs(highlights) do
    if type(spec) == "table" and spec.link == nil and spec.bg == nil and hex_to_rgb(spec.fg) then
      spec.fg = readable_foreground(spec.fg, bg, 4.5)
    end
  end
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
