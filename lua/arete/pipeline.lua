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

  apply_transparent(highlights, opts.transparent)
  apply_styles(highlights, opts.styles)
  apply_groups(highlights, opts.groups, name)
  apply_on_highlights(highlights, opts.on_highlights, name)

  return highlights
end

return M
