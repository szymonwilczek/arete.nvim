local M = {}

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
		highlights = highlights,
	}
end

return M
