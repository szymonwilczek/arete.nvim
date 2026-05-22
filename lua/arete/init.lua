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

	local modules = { "arete.themes." .. name }

	local family = name:match("^([%w]+)%-")
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
