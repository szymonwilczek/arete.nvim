local M = {}

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

	local theme = load_theme(name)

	if opts.clear ~= false then
		clear_highlights()
	end

	M.apply(theme)
	vim.g.colors_name = theme.name or name

	return theme
end

return M
