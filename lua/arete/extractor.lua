local M = {}

local serialize = require("arete.serialize")
local uv = vim.uv or vim.loop

local theme_name_pattern = "^[%w_.-]+$"

local function assert_theme_name(name)
  if type(name) ~= "string" or name == "" or not name:match(theme_name_pattern) then
    error("arete: theme name must be a non-empty module-safe string", 3)
  end
end

local function assert_loader(loader)
  if type(loader) ~= "function" then
    error("arete: extractor expects a loader function", 3)
  end
end

local function write_file(path, data)
  local handle, open_err = uv.fs_open(path, "w", 420)
  if not handle then
    error(("arete: could not open theme file %s: %s"):format(path, open_err), 2)
  end

  local ok, write_err = uv.fs_write(handle, data, 0)
  uv.fs_close(handle)

  if not ok then
    error(("arete: could not write theme file %s: %s"):format(path, write_err), 2)
  end
end

local function capture_terminal_colors()
  local terminal = {}

  for index = 0, 15 do
    local color = vim.g["terminal_color_" .. index]
    if color ~= nil then
      terminal[index] = color
    end
  end

  return terminal
end

function M.capture(loader, opts)
  assert_loader(loader)
  opts = opts or {}

  local original_set_hl = vim.api.nvim_set_hl
  local highlights = {}

  vim.api.nvim_set_hl = function(namespace, group, spec)
    if namespace == 0 then
      highlights[group] = vim.deepcopy(spec)
    end

    if opts.apply == false then
      return
    end

    return original_set_hl(namespace, group, spec)
  end

  local ok, err = xpcall(loader, debug.traceback)
  vim.api.nvim_set_hl = original_set_hl

  if not ok then
    error(err, 2)
  end

  return highlights
end

function M.extract(name, loader, opts)
  assert_theme_name(name)

  local highlights = M.capture(loader, opts)

  return {
    name = name,
    background = vim.o.background,
    terminal = capture_terminal_colors(),
    highlights = highlights,
  }
end

function M.theme_path(name, opts)
  assert_theme_name(name)
  opts = opts or {}

  local root = opts.root or (vim.fn.getcwd() .. "/lua/arete/themes")
  return ("%s/%s.lua"):format(root, name)
end

function M.write_theme(name, theme, opts)
  assert_theme_name(name)

  if type(theme) ~= "table" or type(theme.highlights) ~= "table" then
    error("arete: write_theme expects a theme table with highlights", 2)
  end

  local output = {
    name = theme.name or name,
    background = theme.background,
    terminal = theme.terminal,
    highlights = theme.highlights,
  }

  local path = M.theme_path(name, opts)
  vim.fn.mkdir(vim.fn.fnamemodify(path, ":h"), "p")
  write_file(path, "return " .. serialize.pretty(output) .. "\n")

  return path
end

return M
