local extractor = require("arete.extractor")

local uv = vim.uv or vim.loop

local source_root = vim.env.ARETE_EF_THEMES_PATH or vim.fn.expand("~/.local/share/nvim/lazy/ef-themes.nvim")
local repo_root = vim.fn.getcwd()
local theme_root = repo_root .. "/lua/arete/themes/ef"
local colors_root = repo_root .. "/colors"

local function write_file(path, data)
	local handle, open_err = uv.fs_open(path, "w", 420)
	if not handle then
		error(("arete: could not open %s: %s"):format(path, open_err), 2)
	end

	local ok, write_err = uv.fs_write(handle, data, 0)
	uv.fs_close(handle)

	if not ok then
		error(("arete: could not write %s: %s"):format(path, write_err), 2)
	end
end

local function sorted(values)
	table.sort(values)
	return values
end

local function discover_themes()
	local files = vim.fn.globpath(source_root .. "/colors", "ef-*.lua", false, true)
	local names = {}

	for _, file in ipairs(files) do
		local name = vim.fn.fnamemodify(file, ":t:r")
		if name ~= "ef-theme" then
			names[#names + 1] = name
		end
	end

	return sorted(names)
end

local function theme_background(ef, name)
	if vim.tbl_contains(ef.list.dark, name) then
		return "dark"
	end

	if vim.tbl_contains(ef.list.light, name) then
		return "light"
	end

	local custom = require("ef-themes.themes.custom").list[name]
	if custom and custom.bg then
		return custom.bg
	end

	error(("arete: could not determine background for %s"):format(name), 2)
end

local function reset_terminal_colors()
	for index = 0, 15 do
		vim.g["terminal_color_" .. index] = nil
	end
end

local function import_theme(ef, name)
	local background = theme_background(ef, name)

	local theme = extractor.extract(name, function()
		reset_terminal_colors()
		ef.setup({ options = { compile = false } })
		ef.load({ name = name, bg = background }, { options = { compile = false } })
	end, { apply = false })

	extractor.write_theme(name, theme, { root = theme_root })
	write_file(colors_root .. "/" .. name .. ".lua", ('require("arete").load("%s")\n'):format(name))

	return theme
end

vim.opt.runtimepath:prepend(source_root)
vim.fn.mkdir(theme_root, "p")
vim.fn.mkdir(colors_root, "p")

local ef = require("ef-themes")
local imported = {}

for _, name in ipairs(discover_themes()) do
	imported[#imported + 1] = import_theme(ef, name)
end

write_file(
	colors_root .. "/ef-theme.lua",
	[[local theme = vim.o.background == "light" and "ef-spring" or "ef-winter"
require("arete").load(theme)
]]
)

print(("Imported %d Ef themes from %s"):format(#imported, source_root))
