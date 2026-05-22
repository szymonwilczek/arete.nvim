local M = {}

local compiler = require("arete.compiler")
local uv = vim.uv or vim.loop

local theme_name_pattern = "^[%w_.-]+$"

local function assert_theme_name(name)
	if type(name) ~= "string" or name == "" or not name:match(theme_name_pattern) then
		error("arete: theme name must be a non-empty module-safe string", 3)
	end
end

local function load_theme(name)
	assert_theme_name(name)

	local ok, theme = pcall(require, "arete.themes." .. name)
	if not ok then
		error(("arete: could not load theme %q: %s"):format(name, theme), 2)
	end

	if type(theme) ~= "table" or type(theme.highlights) ~= "table" then
		error(("arete: theme %q must return a table with a highlights table"):format(name), 2)
	end

	return theme
end

local function load_cache(name)
	local path = compiler.cache_path(name)

	if not uv.fs_stat(path) then
		return nil
	end

	local ok, err = pcall(dofile, path)
	if ok then
		return path
	end

	return nil, err
end

local function clear_highlights()
	vim.g.colors_name = nil
	vim.cmd("highlight clear")

	if vim.fn.exists("syntax_on") == 1 then
		vim.cmd("syntax reset")
	end
end

function M.apply(theme)
	if theme.background then
		vim.o.background = theme.background
	end

	for group, spec in pairs(theme.highlights) do
		vim.api.nvim_set_hl(0, group, spec)
	end
end

function M.load(name, opts)
	opts = opts or {}

	if opts.clear ~= false then
		clear_highlights()
	end

	if opts.cache ~= false then
		local cache_path = load_cache(name)
		if cache_path then
			vim.g.colors_name = name
			return {
				name = name,
				cache_path = cache_path,
				cached = true,
			}
		end
	end

	local theme = load_theme(name)

	M.apply(theme)
	vim.g.colors_name = theme.name or name

	if opts.cache ~= false and opts.compile ~= false then
		compiler.compile(name, theme)
	end

	return theme
end

return M
