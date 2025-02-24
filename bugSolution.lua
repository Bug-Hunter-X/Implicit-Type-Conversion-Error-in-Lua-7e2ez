local function foo(x)
  if x == nil then return nil end
  if type(x) == "number" then
    return x + 1
  elseif type(x) == "string" then
    -- Handle string case appropriately, e.g., convert to number if needed
    local num = tonumber(x)
    if num then
      return num + 1
    else
      return "Error: Cannot convert string to number"
    end
  else
    return "Error: Unsupported type"
  end
end

print(foo(nil))    -- Output: nil
print(foo(5))     -- Output: 6
print(foo("5"))   -- Output: 6
print(foo("hello"))-- Output: Error: Cannot convert string to number