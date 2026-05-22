local M = {}

local bit = require("bit")

local function fnv1a(str)
	local h = bit.tobit(2166136261)
	for i = 1, #str do
		h = bit.bxor(h, str:byte(i))
		h = bit.tobit(h * 16777619)
	end
	return bit.tohex(h, 8)
end

M.defaults = {
	transparent = false,
	styles = {},
	groups = nil,
	on_highlights = nil,
	cache = true,
}

M.options = vim.deepcopy(M.defaults)

local function dump_callback(fn)
	local ok, dump = pcall(string.dump, fn)
	if ok then
		return fnv1a(dump)
	end

	return tostring(fn)
end

local function flatten(value, out)
	local t = type(value)
	if t == "string" then
		out[#out + 1] = value
		return
	end
	if t == "boolean" or t == "number" then
		out[#out + 1] = tostring(value)
		return
	end
	if t == "table" then
		out[#out + 1] = "{"
		local keys = {}
		for k in pairs(value) do
			keys[#keys + 1] = k
		end
		table.sort(keys, function(a, b)
			return tostring(a) < tostring(b)
		end)
		for i = 1, #keys do
			local k = keys[i]
			out[#out + 1] = tostring(k)
			out[#out + 1] = "="
			flatten(value[k], out)
			out[#out + 1] = ","
		end
		out[#out + 1] = "}"
		return
	end
	out[#out + 1] = tostring(value)
end

function M.fingerprint(opts)
	opts = opts or M.options

	local has_styles = opts.styles and next(opts.styles) ~= nil
	local has_groups = opts.groups ~= nil
	local has_on_highlights = type(opts.on_highlights) == "function"

	if not opts.transparent and not has_styles and not has_groups and not has_on_highlights then
		return nil
	end

	local out = {}
	out[#out + 1] = opts.transparent and "T" or "F"
	out[#out + 1] = ";"
	flatten(opts.styles or {}, out)
	out[#out + 1] = ";"

	if type(opts.groups) == "function" then
		out[#out + 1] = "fn:" .. dump_callback(opts.groups)
	else
		flatten(opts.groups or {}, out)
	end
	out[#out + 1] = ";"

	if has_on_highlights then
		out[#out + 1] = "fn:" .. dump_callback(opts.on_highlights)
	end

	return fnv1a(table.concat(out))
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
