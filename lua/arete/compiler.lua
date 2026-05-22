local M = {}

local serialize = require("arete.serialize")
local uv = vim.uv or vim.loop

local cache_version = 4
local theme_name_pattern = "^[%w_.-]+$"
local fingerprint_pattern = "^[%w]+$"

local function assert_theme_name(name)
  if type(name) ~= "string" or name == "" or not name:match(theme_name_pattern) then
    error("arete: theme name must be a non-empty module-safe string", 3)
  end
end

local function assert_fingerprint(fingerprint)
  if fingerprint == nil then
    return
  end

  if type(fingerprint) ~= "string" or fingerprint == "" or not fingerprint:match(fingerprint_pattern) then
    error("arete: fingerprint must be an alphanumeric string", 3)
  end
end

local function write_file(path, data)
  local handle, open_err = uv.fs_open(path, "w", 420)
  if not handle then
    error(("arete: could not open cache file %s: %s"):format(path, open_err), 2)
  end

  local ok, write_err = uv.fs_write(handle, data, 0)
  uv.fs_close(handle)

  if not ok then
    error(("arete: could not write cache file %s: %s"):format(path, write_err), 2)
  end
end

function M.cache_root()
  return vim.fn.stdpath("cache") .. "/arete"
end

function M.cache_path(name, fingerprint)
  assert_theme_name(name)
  assert_fingerprint(fingerprint)

  if fingerprint then
    return ("%s/%d/%s@%s.luac"):format(M.cache_root(), cache_version, name, fingerprint)
  end

  return ("%s/%d/%s.luac"):format(M.cache_root(), cache_version, name)
end

function M.compile(name, theme, fingerprint)
  assert_theme_name(name)
  assert_fingerprint(fingerprint)

  if type(theme) ~= "table" or type(theme.highlights) ~= "table" then
    error("arete: compile expects a theme table with highlights", 2)
  end

  local groups = {}
  for group in pairs(theme.highlights) do
    groups[#groups + 1] = group
  end
  table.sort(groups)

  local lines = {}

  if theme.terminal then
    lines[#lines + 1] = ("local terminal=%s"):format(serialize.value(theme.terminal))
  end

  lines[#lines + 1] = ("local groups=%s"):format(serialize.value(groups))
  lines[#lines + 1] = ("local highlights=%s"):format(serialize.value(theme.highlights))
  lines[#lines + 1] = "local apply=function()"
  lines[#lines + 1] = "vim.o.termguicolors=true"

  if theme.background then
    lines[#lines + 1] = ("vim.o.background=%s"):format(serialize.value(theme.background))
  end

  if theme.terminal then
    lines[#lines + 1] = "for index,color in pairs(terminal) do"
    lines[#lines + 1] = "vim.g['terminal_color_'..index]=color"
    lines[#lines + 1] = "end"
  end

  lines[#lines + 1] = "local set=vim.api.nvim_set_hl"
  lines[#lines + 1] = "for group,spec in pairs(highlights) do"
  lines[#lines + 1] = "set(0,group,spec)"
  lines[#lines + 1] = "end"
  lines[#lines + 1] = "end"
  lines[#lines + 1] = "return groups,apply"

  local chunk, load_err = loadstring(table.concat(lines, "\n"), "arete:" .. name)
  if not chunk then
    error(("arete: could not compile cache source for %s: %s"):format(name, load_err), 2)
  end

  local cache_dir = ("%s/%d"):format(M.cache_root(), cache_version)
  vim.fn.mkdir(cache_dir, "p")

  local path = M.cache_path(name, fingerprint)
  write_file(path, string.dump(chunk))

  return path
end

return M
