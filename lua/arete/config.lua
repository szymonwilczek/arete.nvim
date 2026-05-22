local M = {}

local serialize = require("arete.serialize")

M.defaults = {
	transparent = false,
	styles = {},
	groups = nil,
	on_highlights = nil,
	cache = true,
}

M.style_groups = {
	comments = {
		"Comment",
		"@comment",
		"@comment.documentation",
	},
	keywords = {
		"Keyword",
		"Conditional",
		"Repeat",
		"Statement",
		"Exception",
		"@keyword",
		"@keyword.conditional",
		"@keyword.repeat",
		"@keyword.exception",
		"@keyword.return",
	},
	functions = {
		"Function",
		"@function",
		"@function.builtin",
		"@function.call",
		"@function.method",
		"@function.method.call",
	},
	variables = {
		"@variable",
		"@variable.builtin",
		"@variable.parameter",
		"@variable.member",
	},
	types = {
		"Type",
		"Structure",
		"@type",
		"@type.builtin",
		"@type.definition",
	},
	strings = {
		"String",
		"@string",
		"@string.documentation",
	},
	booleans = {
		"Boolean",
		"@boolean",
	},
	constants = {
		"Constant",
		"@constant",
		"@constant.builtin",
	},
	operators = {
		"Operator",
		"@operator",
	},
}

M.transparent_groups = {
	"Normal",
	"NormalNC",
	"NormalFloat",
	"FloatBorder",
	"SignColumn",
	"EndOfBuffer",
	"FoldColumn",
	"StatusLine",
	"StatusLineNC",
	"TabLine",
	"TabLineFill",
	"WinBar",
	"WinBarNC",
}

M.options = vim.deepcopy(M.defaults)

local function dump_callback(fn)
	local ok, dump = pcall(string.dump, fn)
	if ok then
		return vim.fn.sha256(dump)
	end

	return tostring(fn)
end

function M.fingerprint(opts)
	opts = opts or M.options

	local has_styles = opts.styles and next(opts.styles) ~= nil
	local has_groups = opts.groups ~= nil
	local has_on_highlights = type(opts.on_highlights) == "function"

	if not opts.transparent and not has_styles and not has_groups and not has_on_highlights then
		return nil
	end

	local parts = {
		transparent = opts.transparent or false,
		styles = opts.styles or {},
	}

	if type(opts.groups) == "function" then
		parts.groups = "fn:" .. dump_callback(opts.groups)
	else
		parts.groups = opts.groups or {}
	end

	if has_on_highlights then
		parts.on_highlights = "fn:" .. dump_callback(opts.on_highlights)
	end

	return vim.fn.sha256(serialize.value(parts)):sub(1, 12)
end

function M.setup(opts)
	opts = opts or {}

	local merged = vim.tbl_deep_extend("force", vim.deepcopy(M.defaults), opts)

	if opts.on_highlights ~= nil then
		merged.on_highlights = opts.on_highlights
	end

	if opts.groups ~= nil then
		merged.groups = opts.groups
	end

	M.options = merged

	return merged
end

function M.get()
	return M.options
end

return M
