local serialize = require("arete.serialize")

local uv = vim.uv or vim.loop

local source_root = vim.env.ARETE_TEMPUS_THEMES_PATH or "/tmp/tempus-themes"
local repo_root = vim.env.ARETE_ROOT or vim.fn.getcwd()
local theme_root = repo_root .. "/lua/arete/themes/tempus"
local colors_root = repo_root .. "/colors"

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

local function terminal_colors()
  local terminal = {}

  for index = 0, 15 do
    local value = vim.g["terminal_color_" .. index]
    if value ~= nil then
      terminal[index] = value
    end
  end

  return terminal
end

local function source_theme(path)
  vim.cmd("source " .. vim.fn.fnameescape(path))

  local highlights = {}
  for group, spec in pairs(vim.api.nvim_get_hl(0, {})) do
    highlights[group] = normalize_hl(group, spec)
  end

  return {
    name = vim.g.colors_name,
    background = vim.o.background,
    terminal = terminal_colors(),
    highlights = highlights,
  }
end

local function discover_themes()
  local paths = vim.fn.globpath(source_root .. "/vim", "tempus_*.vim", false, true)
  table.sort(paths)
  return paths
end

vim.fn.mkdir(theme_root, "p")
vim.fn.mkdir(colors_root, "p")

local imported = {}

for _, path in ipairs(discover_themes()) do
  local theme = source_theme(path)
  local name = assert(theme.name, "source theme did not set g:colors_name")

  write_file(theme_root .. "/" .. name .. ".lua", "return " .. serialize.pretty(theme) .. "\n")
  write_file(colors_root .. "/" .. name .. ".lua", ('require("arete.fast")("%s")\n'):format(name))

  imported[#imported + 1] = name
end

print(("Imported %d Tempus themes from %s"):format(#imported, source_root))
