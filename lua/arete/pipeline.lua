local M = {}

local style_groups = {
  comments = {
    "Comment",
    "@comment",
    "@comment.documentation",
  },
  keywords = {
    "Keyword",
    "Conditional",
    "Repeat",
    "Statement",
    "Exception",
    "@keyword",
    "@keyword.conditional",
    "@keyword.repeat",
    "@keyword.exception",
    "@keyword.return",
  },
  functions = {
    "Function",
    "@function",
    "@function.builtin",
    "@function.call",
    "@function.method",
    "@function.method.call",
  },
  variables = {
    "@variable",
    "@variable.builtin",
    "@variable.parameter",
    "@variable.member",
  },
  types = {
    "Type",
    "Structure",
    "@type",
    "@type.builtin",
    "@type.definition",
  },
  strings = {
    "String",
    "@string",
    "@string.documentation",
  },
  booleans = {
    "Boolean",
    "@boolean",
  },
  constants = {
    "Constant",
    "@constant",
    "@constant.builtin",
  },
  operators = {
    "Operator",
    "@operator",
  },
}

local transparent_groups = {
  "Normal",
  "NormalNC",
  "NormalFloat",
  "FloatBorder",
  "SignColumn",
  "EndOfBuffer",
  "FoldColumn",
  "StatusLine",
  "StatusLineNC",
  "TabLine",
  "TabLineFill",
  "WinBar",
  "WinBarNC",
}

local function clone_highlights(highlights)
  local copy = {}
  for group, spec in pairs(highlights) do
    copy[group] = vim.deepcopy(spec)
  end
  return copy
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

local function merge_style(highlights, group, style)
  local current = highlights[group]
  if current == nil then
    highlights[group] = vim.deepcopy(style)
    return
  end

  if current.link then
    local resolved = resolve_link(highlights, current.link)
    local base = resolved and vim.deepcopy(resolved) or {}
    for key, value in pairs(style) do
      base[key] = value
    end
    highlights[group] = base
    return
  end

  for key, value in pairs(style) do
    current[key] = value
  end
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

local function channel_luminance(channel)
  local value = channel / 255
  if value <= 0.03928 then
    return value / 12.92
  end
  return ((value + 0.055) / 1.055) ^ 2.4
end

local function luminance(color)
  local r, g, b = hex_to_rgb(color)
  if not r then
    return nil
  end

  return 0.2126 * channel_luminance(r) + 0.7152 * channel_luminance(g) + 0.0722 * channel_luminance(b)
end

local function contrast_ratio(a, b)
  local l1 = luminance(a)
  local l2 = luminance(b)
  if not l1 or not l2 then
    return 0
  end

  if l1 < l2 then
    l1, l2 = l2, l1
  end

  return (l1 + 0.05) / (l2 + 0.05)
end

local function highlight_color(highlights, group, key)
  local spec = resolve_link(highlights, group)
  return spec and spec[key] or nil
end

local function first_readable_color(highlights, names, key)
  for _, name in ipairs(names) do
    local value = highlight_color(highlights, name, key)
    if hex_to_rgb(value) then
      return value
    end
  end
  return nil
end

local function choose_mode_bg(highlights, names, fallback, status_bg)
  local best = nil
  for _, name in ipairs(names) do
    local value = highlight_color(highlights, name, "fg") or highlight_color(highlights, name, "bg")
    if hex_to_rgb(value) then
      if value ~= status_bg and contrast_ratio(value, status_bg) >= 1.3 then
        return value
      end
      best = best or value
    end
  end

  if hex_to_rgb(fallback) then
    return fallback
  end

  return best or status_bg or "#000000"
end

local function choose_mode_fg(bg, normal_fg, normal_bg)
  local candidates = { normal_bg, normal_fg, "#000000", "#ffffff" }
  local best = nil
  local best_contrast = 0

  for _, candidate in ipairs(candidates) do
    if hex_to_rgb(candidate) and candidate ~= bg then
      local contrast = contrast_ratio(candidate, bg)
      if contrast > best_contrast then
        best = candidate
        best_contrast = contrast
      end
    end
  end

  return best or "#ffffff", best_contrast
end

local function mode_group_is_readable(highlights, group)
  local spec = resolve_link(highlights, group)
  if not spec or spec.link then
    return false
  end

  if not hex_to_rgb(spec.fg) or not hex_to_rgb(spec.bg) then
    return false
  end

  return spec.fg ~= spec.bg and contrast_ratio(spec.fg, spec.bg) >= 4.5
end

local function apply_statusline_modes(highlights)
  local normal_fg = first_readable_color(highlights, { "Normal", "StatusLine" }, "fg") or "#ffffff"
  local normal_bg = first_readable_color(highlights, { "Normal", "StatusLineNC", "StatusLine" }, "bg") or "#000000"
  local status_bg = first_readable_color(highlights, { "StatusLine", "Normal" }, "bg") or normal_bg

  local modes = {
    MiniStatuslineModeNormal = {
      "Directory",
      "Function",
      "Title",
      "StatusLine",
    },
    MiniStatuslineModeInsert = {
      "MoreMsg",
      "String",
      "DiagnosticOk",
      "Added",
    },
    MiniStatuslineModeVisual = {
      "Visual",
      "WarningMsg",
      "Statement",
    },
    MiniStatuslineModeReplace = {
      "ErrorMsg",
      "Error",
      "DiagnosticError",
      "Removed",
    },
    MiniStatuslineModeCommand = {
      "WarningMsg",
      "Question",
      "Constant",
    },
    MiniStatuslineModeOther = {
      "Type",
      "Special",
      "Identifier",
      "StatusLineNC",
    },
  }

  for group, candidates in pairs(modes) do
    if not mode_group_is_readable(highlights, group) then
      local bg = choose_mode_bg(highlights, candidates, status_bg, status_bg)
      local fg = choose_mode_fg(bg, normal_fg, normal_bg)
      highlights[group] = { fg = fg, bg = bg, bold = true }
    end
  end

  highlights.MiniStatuslineDevinfo = highlights.MiniStatuslineDevinfo or { link = "StatusLine" }
  highlights.MiniStatuslineFileinfo = highlights.MiniStatuslineFileinfo or { link = "StatusLine" }
  highlights.MiniStatuslineFilename = highlights.MiniStatuslineFilename or { link = "StatusLineNC" }
  highlights.MiniStatuslineInactive = highlights.MiniStatuslineInactive or { link = "StatusLineNC" }
end

local function apply_styles(highlights, styles)
  if styles == nil or next(styles) == nil then
    return
  end

  for category, style in pairs(styles) do
    local groups = style_groups[category]
    if groups and type(style) == "table" then
      for _, group in ipairs(groups) do
        merge_style(highlights, group, style)
      end
    end
  end
end

local function apply_on_highlights(highlights, callback, name)
  if type(callback) ~= "function" then
    return
  end

  local ok, result = pcall(callback, highlights, name)
  if not ok then
    error(("arete: on_highlights callback failed: %s"):format(result), 0)
  end

  if type(result) ~= "table" then
    return
  end

  for group, spec in pairs(result) do
    if type(spec) == "table" then
      highlights[group] = vim.deepcopy(spec)
    end
  end
end

local function apply_groups(highlights, groups, name)
  if groups == nil then
    return
  end

  local source = groups
  if type(groups) == "function" then
    local ok, result = pcall(groups, name)
    if not ok then
      error(("arete: groups callback failed: %s"):format(result), 0)
    end
    if type(result) ~= "table" then
      return
    end
    source = result
  end

  for group, spec in pairs(source) do
    if type(spec) == "table" then
      highlights[group] = vim.deepcopy(spec)
    end
  end
end

local function apply_transparent(highlights, transparent)
  if not transparent then
    return
  end

  for _, group in ipairs(transparent_groups) do
    local spec = highlights[group]
    if spec and not spec.link then
      spec.bg = "NONE"
      spec.ctermbg = "NONE"
    end
  end
end

function M.prepare(theme, opts, name)
  local highlights = clone_highlights(theme.highlights)

  apply_statusline_modes(highlights)
  apply_transparent(highlights, opts.transparent)
  apply_styles(highlights, opts.styles)
  apply_groups(highlights, opts.groups, name)
  apply_on_highlights(highlights, opts.on_highlights, name)

  return highlights
end

return M
