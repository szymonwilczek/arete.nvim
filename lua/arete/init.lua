local M = {}

local compiler = require("arete.compiler")
local config = require("arete.config")
local uv = vim.uv or vim.loop

local cache_loaders = {}
local theme_name_pattern = "^[%w_.-]+$"

local function merged_options(opts)
	local base = config.get()
	if opts == nil then
		return base
	end

	return vim.tbl_extend("force", base, opts)
end

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
		local groups = config.style_groups[category]
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

	for _, group in ipairs(config.transparent_groups) do
		local spec = highlights[group]
		if spec and not spec.link then
			spec.bg = "NONE"
			spec.ctermbg = "NONE"
		end
	end
end

local function prepare_highlights(theme, opts, name)
	local highlights = clone_highlights(theme.highlights)

	apply_transparent(highlights, opts.transparent)
	apply_styles(highlights, opts.styles)
	apply_groups(highlights, opts.groups, name)
	apply_on_highlights(highlights, opts.on_highlights, name)

	return highlights
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

local function load_cache(name, fingerprint)
	local path = compiler.cache_path(name, fingerprint)

	if not uv.fs_stat(path) then
		return nil
	end

	local apply = cache_loaders[path]
	if not apply then
		local ok, loader = pcall(dofile, path)
		if not ok then
			return nil, loader
		end

		if type(loader) ~= "function" then
			return nil, "compiled cache did not return an apply function"
		end

		apply = loader
		cache_loaders[path] = apply
	end

	local ok, err = pcall(apply)
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
	local options = merged_options(opts)
	local fingerprint = config.fingerprint(options)

	if opts.clear ~= false then
		clear_highlights()
	end

	if options.cache ~= false then
		local cache_path = load_cache(name, fingerprint)
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

	local prepared = {
		name = theme.name or name,
		background = theme.background,
		terminal = theme.terminal,
		highlights = prepare_highlights(theme, options, name),
	}

	M.apply(prepared)
	vim.g.colors_name = prepared.name

	if options.cache ~= false and opts.compile ~= false then
		compiler.compile(name, prepared, fingerprint)
	end

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

	config.setup(forwarded)

	if type(theme) == "string" then
		M.load(theme)
	end

	return config.get()
end

function M.get_theme(name)
	return load_theme(name)
end

function M.options()
	return config.get()
end

return M
