package.path = "./lua/?.lua;./lua/?/init.lua;" .. package.path
vim.opt.runtimepath:append(vim.fn.getcwd())

local function fail(message)
  io.stderr:write(message .. "\n")
  os.exit(1)
end

local function assert_color(value, where)
  if value == nil then
    return
  end

  if value == "NONE" then
    return
  end

  if type(value) == "string" and value:match("^#%x%x%x%x%x%x$") then
    return
  end

  if type(value) == "string" then
    local ok, resolved = pcall(vim.api.nvim_get_color_by_name, value)
    if ok and resolved >= 0 then
      return
    end
  end

  fail(("%s must be a #rrggbb color or NONE, got %s"):format(where, vim.inspect(value)))
end

local function luminance(color)
  local r, g, b = color:match("^#(%x%x)(%x%x)(%x%x)$")
  if not r then
    return nil
  end

  local function channel(value)
    value = tonumber(value, 16) / 255
    if value <= 0.03928 then
      return value / 12.92
    end
    return ((value + 0.055) / 1.055) ^ 2.4
  end

  return 0.2126 * channel(r) + 0.7152 * channel(g) + 0.0722 * channel(b)
end

local function contrast_ratio(a, b)
  local l1 = type(a) == "string" and luminance(a) or nil
  local l2 = type(b) == "string" and luminance(b) or nil
  if not l1 or not l2 then
    return 0
  end

  if l1 < l2 then
    l1, l2 = l2, l1
  end

  return (l1 + 0.05) / (l2 + 0.05)
end

local function theme_name(path)
  return vim.fn.fnamemodify(path, ":t:r")
end

local function sorted_paths(pattern)
  local paths = vim.fn.glob(pattern, false, true)
  table.sort(paths)
  return paths
end

local function resolve_link(highlights, group, seen)
  local spec = highlights[group]
  if spec == nil or spec.link == nil then
    return spec
  end

  seen = seen or {}
  if seen[group] then
    return nil
  end
  seen[group] = true

  return resolve_link(highlights, spec.link, seen)
end

local function validate_theme_table(name, theme)
  if type(theme) ~= "table" then
    fail(("%s must return a table"):format(name))
  end

  if theme.background ~= nil and theme.background ~= "dark" and theme.background ~= "light" then
    fail(("%s has invalid background %s"):format(name, vim.inspect(theme.background)))
  end

  if type(theme.highlights) ~= "table" then
    fail(("%s must define a highlights table"):format(name))
  end

  for group, spec in pairs(theme.highlights) do
    if type(group) ~= "string" then
      fail(("%s has a non-string highlight group key"):format(name))
    end

    if type(spec) ~= "table" then
      fail(("%s.%s must be a table"):format(name, group))
    end

    if spec.link ~= nil and type(spec.link) ~= "string" then
      fail(("%s.%s link must be a string"):format(name, group))
    end

    assert_color(spec.fg, ("%s.%s.fg"):format(name, group))
    assert_color(spec.bg, ("%s.%s.bg"):format(name, group))
    assert_color(spec.sp, ("%s.%s.sp"):format(name, group))

    if group == "ColorColumn" and spec.link == nil and spec.fg ~= nil then
      fail(("%s.ColorColumn must be background-only, got fg=%s bg=%s"):format(name, spec.fg, spec.bg))
    end
  end

  for index, color in pairs(theme.terminal or {}) do
    if type(index) ~= "number" or index < 0 or index > 15 then
      fail(("%s terminal color index must be 0..15, got %s"):format(name, vim.inspect(index)))
    end
    assert_color(color, ("%s.terminal[%d]"):format(name, index))
  end
end

local function validate_statusline_modes(name, prepared)
  local groups = {
    "MiniStatuslineModeNormal",
    "MiniStatuslineModeInsert",
    "MiniStatuslineModeVisual",
    "MiniStatuslineModeReplace",
    "MiniStatuslineModeCommand",
    "MiniStatuslineModeOther",
  }

  for _, group in ipairs(groups) do
    local spec = prepared.highlights[group]
    if type(spec) ~= "table" then
      fail(("%s missing %s"):format(name, group))
    end

    local ratio = contrast_ratio(spec.fg, spec.bg)
    if spec.fg == spec.bg or ratio < 4.5 then
      fail(("%s %s is not readable: fg=%s bg=%s contrast=%.2f"):format(name, group, spec.fg, spec.bg, ratio))
    end
  end
end

local function validate_resolved_group(name, prepared, group, min_contrast)
  local spec = resolve_link(prepared.highlights, group)
  if type(spec) ~= "table" then
    fail(("%s missing resolved %s"):format(name, group))
  end

  if min_contrast == nil then
    return
  end

  local ratio = contrast_ratio(spec.fg, spec.bg)
  if spec.fg == spec.bg or ratio < min_contrast then
    fail(("%s %s is not readable: fg=%s bg=%s contrast=%.2f"):format(name, group, spec.fg, spec.bg, ratio))
  end
end

local function validate_ui_surfaces(name, prepared)
  local groups = {
    FloatBorder = 3.0,
    FloatFooter = 3.0,
    FloatTitle = 4.5,
    NormalFloat = 4.5,
    Pmenu = 4.5,
    PmenuMatch = 4.5,
    PmenuMatchSel = 4.5,
    PmenuSel = 4.5,
    WinSeparator = 3.0,
  }

  for group, min_contrast in pairs(groups) do
    validate_resolved_group(name, prepared, group, min_contrast)
  end

  for _, group in ipairs({
    "DiagnosticFloatingError",
    "DiagnosticFloatingWarn",
    "DiagnosticFloatingInfo",
    "DiagnosticFloatingHint",
    "LspInfoBorder",
    "PmenuKind",
    "PmenuKindSel",
    "PmenuExtra",
    "PmenuExtraSel",
  }) do
    validate_resolved_group(name, prepared, group)
  end
end

local function validate_background_only_groups(name, prepared)
  for _, group in ipairs({ "ColorColumn" }) do
    local spec = resolve_link(prepared.highlights, group)
    if spec ~= nil then
      if type(spec) ~= "table" then
        fail(("%s resolved %s must be a table"):format(name, group))
      end
      if spec.fg ~= nil then
        fail(("%s %s must be background-only, got fg=%s bg=%s"):format(name, group, spec.fg, spec.bg))
      end
      if spec.bg == nil then
        fail(("%s %s must define bg"):format(name, group))
      end
    end
  end
end

local function validate_code_punctuation(name)
  if not name:match("^ef%-") then
    return
  end

  local spec = vim.api.nvim_get_hl(0, { name = "@punctuation.delimiter", link = false })
  if spec.italic then
    fail(("%s @punctuation.delimiter must not inherit italic comment styling"):format(name))
  end
end

local themes = {}

for _, path in ipairs(sorted_paths("lua/arete/themes/**/*.lua")) do
  local name = theme_name(path)
  themes[name] = path

  local ok, theme = pcall(require, "arete.themes." .. name)
  if not ok then
    local family = name:match("^([%w]+)[-_]")
    if family then
      ok, theme = pcall(require, ("arete.themes.%s.%s"):format(family, name))
    end
  end

  if not ok then
    fail(("could not require theme %s: %s"):format(name, theme))
  end

  validate_theme_table(name, theme)

  local wrapper = ("colors/%s.lua"):format(name)
  if vim.fn.filereadable(wrapper) ~= 1 then
    fail(("missing colorscheme wrapper %s"):format(wrapper))
  end
end

for _, path in ipairs(sorted_paths("colors/*.lua")) do
  local name = theme_name(path)
  if not themes[name] then
    local ok, err = pcall(vim.cmd.colorscheme, name)
    if not ok then
      fail(("colorscheme wrapper %s has no matching theme module and does not load: %s"):format(path, err))
    end
  end
end

local arete = require("arete")
local names = vim.tbl_keys(themes)
table.sort(names)

for _, name in ipairs(names) do
  local prepared = arete.load(name, { cache = false, compile = false, force = true })
  validate_statusline_modes(name, prepared)
  validate_ui_surfaces(name, prepared)
  validate_background_only_groups(name, prepared)
  validate_code_punctuation(name)
end

print(("checked %d themes"):format(#names))
