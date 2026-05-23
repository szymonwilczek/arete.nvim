-- Minimal fast loader for the no-customization startup path.
--
-- colors/<name>.lua calls this with the theme name. When the user has not
-- invoked `arete.setup` and a compiled cache for the theme exists, the loader
-- runs the cached apply function directly, skipping the full engine require.
-- Any condition that would change behavior (active setup options, missing
-- cache, malformed cache) falls back to `require('arete').load(name)`.

local uv = vim.uv or vim.loop

local cache_root = nil
local entries = {}
local last = nil

local function fallback(name)
  return require("arete").load(name)
end

local function root()
  cache_root = cache_root or (vim.fn.stdpath("cache") .. "/arete/8/")
  return cache_root
end

local function fast(name)
  local fp = vim.g.arete_setup
  if fp == true then
    return fallback(name)
  end

  if last and last.name == name and last.fp == fp and vim.g.colors_name == name then
    return
  end

  local key = name
  if type(fp) == "string" then
    key = name .. "@" .. fp
  end

  local entry = entries[key]
  if entry == nil then
    local path = root() .. key .. ".luac"
    if not uv.fs_stat(path) then
      return fallback(name)
    end
    local ok, groups, apply = pcall(dofile, path)
    if not ok or type(apply) ~= "function" then
      return fallback(name)
    end
    entry = { groups = groups, apply = apply }
    entries[key] = entry
  end

  vim.cmd("highlight clear")
  if vim.fn.exists("syntax_on") == 1 then
    vim.cmd("syntax reset")
  end

  entry.apply()
  vim.g.colors_name = name
  last = { name = name, groups = entry.groups, fp = fp }
end

return fast
