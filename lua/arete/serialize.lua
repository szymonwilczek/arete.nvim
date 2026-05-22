local M = {}

local function sorted_keys(tbl)
	local keys = {}

	for key in pairs(tbl) do
		keys[#keys + 1] = key
	end

	table.sort(keys, function(left, right)
		if type(left) == type(right) then
			return left < right
		end

		return type(left) < type(right)
	end)

	return keys
end

function M.value(value)
	local kind = type(value)

	if kind == "string" then
		return ("%q"):format(value)
	end

	if kind == "number" or kind == "boolean" then
		return tostring(value)
	end

	if kind == "table" then
		local chunks = { "{" }

		for _, key in ipairs(sorted_keys(value)) do
			chunks[#chunks + 1] = "["
			chunks[#chunks + 1] = M.value(key)
			chunks[#chunks + 1] = "]="
			chunks[#chunks + 1] = M.value(value[key])
			chunks[#chunks + 1] = ","
		end

		chunks[#chunks + 1] = "}"
		return table.concat(chunks)
	end

	error(("arete: cannot serialize %s values"):format(kind), 2)
end

return M
