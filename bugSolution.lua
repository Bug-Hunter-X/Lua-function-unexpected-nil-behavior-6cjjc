local function foo(a, b)
  if a == nil or b == nil then
    return 0 -- Or handle the nil case in a more suitable way
  elseif a < b then
    return a
  else
    return b
  end
end

local x = foo(10, 5)
print(x) -- Output: 5

local y = foo(5, 10)
print(y) -- Output: 5

local z = foo(5, nil)
print(z) -- Output: 0

local w = foo(nil, 5)
print(w) --Output: 0