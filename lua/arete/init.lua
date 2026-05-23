local M = {}

local config = require("arete.config")
local uv = vim.uv or vim.loop

local cache_loaders = {}
local last_loaded = nil
local theme_name_pattern = "^[%w_.-]+$"

local function merged_options(opts)
  local base = config.get()
  if opts == nil then
    return base
  end

  return vim.tbl_extend("force", base, opts)
end

local function assert_theme_name(name)
  if type(name) ~= "string" or name == "" or not name:match(theme_name_pattern) then
    error("arete: theme name must be a non-empty module-safe string", 3)
  end
end

local function load_theme(name)
  assert_theme_name(name)

  local modules = { "arete.themes." .. name }

  local family = name:match("^([%w]+)[-_]")
  if family then
    modules[#modules + 1] = ("arete.themes.%s.%s"):format(family, name)
  end

  local errors = {}
  for _, module in ipairs(modules) do
    local ok, theme = pcall(require, module)
    if ok then
      if type(theme) ~= "table" or type(theme.highlights) ~= "table" then
        error(("arete: theme %q must return a table with a highlights table"):format(name), 2)
      end

      return theme
    end

    errors[#errors + 1] = ("%s: %s"):format(module, theme)
  end

  error(("arete: could not load theme %q:\n%s"):format(name, table.concat(errors, "\n")), 2)
end

local cache_root = nil
local function cache_path(name, fingerprint)
  cache_root = cache_root or (vim.fn.stdpath("cache") .. "/arete/8/")
  if fingerprint then
    return cache_root .. name .. "@" .. fingerprint .. ".luac"
  end
  return cache_root .. name .. ".luac"
end

local function load_cache(name, fingerprint)
  local path = cache_path(name, fingerprint)

  local entry = cache_loaders[path]
  if not entry then
    if not uv.fs_stat(path) then
      return nil
    end

    local ok, groups, apply = pcall(dofile, path)
    if not ok then
      return nil, groups
    end

    if type(apply) ~= "function" then
      apply = groups
      groups = nil
    end

    if type(apply) ~= "function" then
      return nil, "compiled cache did not return an apply function"
    end

    entry = { apply = apply, groups = type(groups) == "table" and groups or nil }
    cache_loaders[path] = entry
  end

  local ok, err = pcall(entry.apply)
  if ok then
    return path, entry.groups
  end

  return nil, err
end

local function full_clear()
  vim.g.colors_name = nil
  vim.cmd("highlight clear")

  if vim.fn.exists("syntax_on") == 1 then
    vim.cmd("syntax reset")
  end
end

local function groups_of(highlights)
  local list = {}
  for group in pairs(highlights) do
    list[#list + 1] = group
  end
  return list
end

function M.apply(theme)
  vim.o.termguicolors = true

  if theme.background then
    vim.o.background = theme.background
  end

  for index, color in pairs(theme.terminal or {}) do
    vim.g["terminal_color_" .. index] = color
  end

  for group, spec in pairs(theme.highlights) do
    vim.api.nvim_set_hl(0, group, spec)
  end
end

function M.load(name, opts)
  opts = opts or {}
  local options = merged_options(opts)
  local fingerprint = config.fingerprint(options)

  if
    not opts.force
    and last_loaded ~= nil
    and last_loaded.name == name
    and last_loaded.fingerprint == fingerprint
    and vim.g.colors_name == name
  then
    return last_loaded.result
  end

  full_clear()

  if options.cache ~= false then
    local cache_path, cache_groups = load_cache(name, fingerprint)
    if cache_path then
      vim.g.colors_name = name
      local result = {
        name = name,
        cache_path = cache_path,
        cached = true,
      }
      last_loaded = {
        name = name,
        fingerprint = fingerprint,
        result = result,
        groups = cache_groups,
      }
      return result
    end
  end

  local theme = load_theme(name)

  local prepared = {
    name = theme.name or name,
    background = theme.background,
    terminal = theme.terminal,
    highlights = require("arete.pipeline").prepare(theme, options, name),
  }

  local new_groups = groups_of(prepared.highlights)

  M.apply(prepared)
  vim.g.colors_name = prepared.name or name

  if options.cache ~= false and opts.compile ~= false then
    vim.schedule(function()
      require("arete.compiler").compile(name, prepared, fingerprint)
    end)
  end

  last_loaded = {
    name = name,
    fingerprint = fingerprint,
    result = prepared,
    groups = new_groups,
  }
  return prepared
end

function M.setup(opts)
  opts = opts or {}

  local theme = opts.theme
  local forwarded = {}
  for key, value in pairs(opts) do
    if key ~= "theme" then
      forwarded[key] = value
    end
  end

  local merged = config.setup(forwarded)
  vim.g.arete_setup = config.fingerprint(merged)

  if type(theme) == "string" then
    M.load(theme)
  end

  return merged
end

function M.get_theme(name)
  return load_theme(name)
end

function M.options()
  return config.get()
end

return M
