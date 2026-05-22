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

function M.pretty(value, level)
  level = level or 0

  local kind = type(value)
  if kind ~= "table" then
    return M.value(value)
  end

  if next(value) == nil then
    return "{}"
  end

  local indent = string.rep("\t", level)
  local child_indent = string.rep("\t", level + 1)
  local chunks = { "{\n" }

  for _, key in ipairs(sorted_keys(value)) do
    chunks[#chunks + 1] = child_indent
    chunks[#chunks + 1] = "["
    chunks[#chunks + 1] = M.value(key)
    chunks[#chunks + 1] = "] = "
    chunks[#chunks + 1] = M.pretty(value[key], level + 1)
    chunks[#chunks + 1] = ",\n"
  end

  chunks[#chunks + 1] = indent
  chunks[#chunks + 1] = "}"

  return table.concat(chunks)
end

return M
