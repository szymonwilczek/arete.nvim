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
  "FloatFooter",
  "FloatTitle",
  "SignColumn",
  "EndOfBuffer",
  "FoldColumn",
  "StatusLine",
  "StatusLineNC",
  "TabLine",
  "TabLineFill",
  "WinBar",
  "WinBarNC",
  "WinSeparator",
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

local function rgb_to_hex(r, g, b)
  return ("#%02x%02x%02x"):format(
    math.max(0, math.min(255, math.floor(r + 0.5))),
    math.max(0, math.min(255, math.floor(g + 0.5))),
    math.max(0, math.min(255, math.floor(b + 0.5)))
  )
end

local function blend(fg, bg, amount)
  local fr, fg_green, fb = hex_to_rgb(fg)
  local br, bg_green, bb = hex_to_rgb(bg)
  if not fr or not br then
    return nil
  end

  return rgb_to_hex(
    fr * amount + br * (1 - amount),
    fg_green * amount + bg_green * (1 - amount),
    fb * amount + bb * (1 - amount)
  )
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

local function saturation(color)
  local r, g, b = hex_to_rgb(color)
  if not r then
    return 0
  end

  r = r / 255
  g = g / 255
  b = b / 255

  local max_channel = math.max(r, g, b)
  if max_channel == 0 then
    return 0
  end

  local min_channel = math.min(r, g, b)
  return (max_channel - min_channel) / max_channel
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

local function readable_edge(bg)
  if contrast_ratio("#000000", bg) >= contrast_ratio("#ffffff", bg) then
    return "#000000"
  end
  return "#ffffff"
end

local function move_to_contrast(color, bg, min_contrast)
  if not hex_to_rgb(color) or not hex_to_rgb(bg) then
    return nil
  end

  if contrast_ratio(color, bg) >= min_contrast then
    return color
  end

  local edge = readable_edge(bg)
  for step = 1, 20 do
    local candidate = blend(edge, color, step * 0.05)
    if candidate and contrast_ratio(candidate, bg) >= min_contrast then
      return candidate
    end
  end

  return edge
end

local function soften_bg(base, bg, max_contrast)
  if not hex_to_rgb(base) or not hex_to_rgb(bg) then
    return bg
  end

  if contrast_ratio(bg, base) <= max_contrast then
    return bg
  end

  for step = 18, 1, -1 do
    local candidate = blend(bg, base, step * 0.05)
    if candidate and contrast_ratio(candidate, base) <= max_contrast then
      return candidate
    end
  end

  return base
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

local function best_contrast_color(bg, candidates)
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

  return best, best_contrast
end

local function choose_readable_fg(bg, preferred, candidates, min_contrast)
  if hex_to_rgb(preferred) and contrast_ratio(preferred, bg) >= min_contrast then
    return preferred
  end

  if hex_to_rgb(preferred) then
    return move_to_contrast(preferred, bg, min_contrast)
  end

  for _, candidate in ipairs(candidates) do
    local is_edge = candidate == "#000000" or candidate == "#ffffff"
    if not is_edge and hex_to_rgb(candidate) and candidate ~= bg and contrast_ratio(candidate, bg) >= min_contrast then
      return candidate
    end
  end

  for _, candidate in ipairs(candidates) do
    local is_edge = candidate == "#000000" or candidate == "#ffffff"
    if not is_edge and hex_to_rgb(candidate) and candidate ~= bg then
      return move_to_contrast(candidate, bg, min_contrast)
    end
  end

  local best = best_contrast_color(bg, candidates)
  return best or preferred or "#ffffff"
end

local function choose_surface_bg(highlights, names, normal_bg, fallback)
  local normal_luminance = luminance(normal_bg)
  if not normal_luminance then
    return fallback or normal_bg
  end

  local dark_theme = normal_luminance < 0.5
  local target_contrast = 1.18
  local max_contrast = 1.45
  local best = nil
  local best_score = math.huge

  for index, name in ipairs(names) do
    local bg = highlight_color(highlights, name, "bg")
    local bg_luminance = luminance(bg)
    if bg_luminance and bg ~= normal_bg then
      local ratio = contrast_ratio(bg, normal_bg)
      local wrong_direction = (dark_theme and bg_luminance < normal_luminance)
        or (not dark_theme and bg_luminance > normal_luminance)
      local score = math.abs(ratio - target_contrast) + (index - 1) * 0.05

      if wrong_direction then
        score = score + 2
      end
      if ratio > max_contrast then
        score = score + (ratio - max_contrast) * 2
      end

      if score < best_score then
        best = bg
        best_score = score
      end
    end
  end

  if best then
    return soften_bg(normal_bg, best, max_contrast)
  end

  if hex_to_rgb(fallback) and fallback ~= normal_bg then
    return soften_bg(normal_bg, fallback, max_contrast)
  end

  return normal_bg
end

local function choose_distinct_bg(highlights, names, fallback, against)
  local max_contrast = 2.15
  local min_contrast = 1.05
  local target_contrast = 1.35
  local best = nil
  local best_score = math.huge

  for index, name in ipairs(names) do
    local bg = highlight_color(highlights, name, "bg")
    if hex_to_rgb(bg) and bg ~= against then
      local ratio = contrast_ratio(bg, against)
      if ratio >= min_contrast then
        if index == 1 then
          return soften_bg(against, bg, max_contrast)
        end

        local score = math.abs(ratio - target_contrast) + (index - 2) * 0.05 - saturation(bg) * 1.2
        if score < best_score then
          best = bg
          best_score = score
        end
      end
    end
  end

  if best then
    return soften_bg(against, best, max_contrast)
  end

  if hex_to_rgb(fallback) and fallback ~= against and contrast_ratio(fallback, against) >= min_contrast then
    return soften_bg(against, fallback, max_contrast)
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

local function group_is_readable(highlights, group, min_contrast)
  local spec = resolve_link(highlights, group)
  if not spec or spec.link then
    return false
  end

  if not hex_to_rgb(spec.fg) or not hex_to_rgb(spec.bg) then
    return false
  end

  return spec.fg ~= spec.bg and contrast_ratio(spec.fg, spec.bg) >= min_contrast
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

local function apply_ui_surfaces(highlights)
  local normal_fg = first_readable_color(highlights, { "Normal", "NormalFloat", "Pmenu" }, "fg") or "#ffffff"
  local normal_bg = first_readable_color(highlights, { "Normal", "NormalFloat", "Pmenu" }, "bg") or "#000000"
  local float_bg = choose_surface_bg(highlights, { "NormalFloat", "Pmenu", "Folded" }, normal_bg, normal_bg)
  local menu_bg = choose_surface_bg(highlights, { "Pmenu", "NormalFloat", "Folded" }, normal_bg, float_bg)

  local fg_candidates = {
    normal_fg,
    first_readable_color(highlights, { "Pmenu", "NormalFloat", "StatusLine" }, "fg"),
    normal_bg,
    "#000000",
    "#ffffff",
  }

  highlights.NormalFloat = {
    fg = choose_readable_fg(float_bg, normal_fg, fg_candidates, 4.5),
    bg = float_bg,
  }

  local float_fg = highlight_color(highlights, "NormalFloat", "fg") or normal_fg
  local border_fg = first_readable_color(highlights, { "FloatBorder", "WinSeparator", "Comment", "NonText" }, "fg")
  border_fg =
    choose_readable_fg(float_bg, border_fg, { border_fg, float_fg, normal_fg, normal_bg, "#000000", "#ffffff" }, 3.0)
  highlights.FloatBorder = { fg = border_fg, bg = float_bg }
  if not group_is_readable(highlights, "FloatFooter", 3.0) then
    highlights.FloatFooter = { fg = border_fg, bg = float_bg }
  end

  local title_fg = first_readable_color(highlights, { "FloatTitle", "Title", "Function", "Identifier" }, "fg")
  title_fg =
    choose_readable_fg(float_bg, title_fg, { title_fg, float_fg, normal_fg, normal_bg, "#000000", "#ffffff" }, 4.5)
  highlights.FloatTitle = { fg = title_fg, bg = float_bg, bold = true }

  highlights.WinSeparator = {
    fg = choose_readable_fg(normal_bg, border_fg, { border_fg, normal_fg, "#000000", "#ffffff" }, 3.0),
    bg = normal_bg,
  }

  local menu_fg = choose_readable_fg(menu_bg, float_fg, fg_candidates, 4.5)
  highlights.Pmenu = { fg = menu_fg, bg = menu_bg }

  local menu_sel_bg = choose_distinct_bg(
    highlights,
    { "PmenuSel", "Search", "Visual", "CursorLine", "Title" },
    nil,
    menu_bg
  ) or blend(normal_fg, menu_bg, 0.18) or menu_bg
  local menu_sel_fg =
    choose_readable_fg(menu_sel_bg, menu_fg, { menu_fg, normal_bg, normal_fg, "#000000", "#ffffff" }, 4.5)
  highlights.PmenuSel = { fg = menu_sel_fg, bg = menu_sel_bg }

  local menu_match_fg = choose_readable_fg(
    menu_bg,
    title_fg,
    { title_fg, menu_fg, menu_sel_bg, normal_fg, normal_bg, "#000000", "#ffffff" },
    4.5
  )
  local menu_match_sel_fg = choose_readable_fg(
    menu_sel_bg,
    title_fg,
    { title_fg, menu_sel_fg, normal_fg, normal_bg, "#000000", "#ffffff" },
    4.5
  )

  highlights.PmenuKind = highlights.PmenuKind or { link = "Pmenu" }
  highlights.PmenuKindSel = highlights.PmenuKindSel or { link = "PmenuSel" }
  highlights.PmenuExtra = highlights.PmenuExtra or { link = "Pmenu" }
  highlights.PmenuExtraSel = highlights.PmenuExtraSel or { link = "PmenuSel" }
  if not group_is_readable(highlights, "PmenuMatch", 4.5) then
    highlights.PmenuMatch = { fg = menu_match_fg, bg = menu_bg, bold = true }
  end
  highlights.PmenuMatchSel = { fg = menu_match_sel_fg, bg = menu_sel_bg, bold = true }
  highlights.PmenuSbar = highlights.PmenuSbar or { bg = menu_bg }
  highlights.PmenuThumb = highlights.PmenuThumb or { bg = border_fg }

  local function floating_diagnostic(group, candidates, fallback)
    local fg = first_readable_color(highlights, candidates, "fg") or fallback
    highlights[group] = highlights[group]
      or {
        fg = choose_readable_fg(
          float_bg,
          fg,
          { fg, title_fg, float_fg, normal_fg, normal_bg, "#000000", "#ffffff" },
          4.5
        ),
        bg = float_bg,
      }
  end

  floating_diagnostic("DiagnosticFloatingError", { "DiagnosticError", "ErrorMsg", "Error" }, "#ffffff")
  floating_diagnostic("DiagnosticFloatingWarn", { "DiagnosticWarn", "WarningMsg", "Todo" }, "#ffffff")
  floating_diagnostic("DiagnosticFloatingInfo", { "DiagnosticInfo", "MoreMsg", "Question" }, "#ffffff")
  floating_diagnostic("DiagnosticFloatingHint", { "DiagnosticHint", "Directory", "Identifier" }, "#ffffff")
  floating_diagnostic("DiagnosticFloatingOk", { "DiagnosticOk", "Added", "String" }, "#ffffff")
  highlights.LspInfoBorder = highlights.LspInfoBorder or { link = "FloatBorder" }
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
  apply_ui_surfaces(highlights)
  apply_transparent(highlights, opts.transparent)
  apply_styles(highlights, opts.styles)
  apply_groups(highlights, opts.groups, name)
  apply_on_highlights(highlights, opts.on_highlights, name)

  return highlights
end

return M
