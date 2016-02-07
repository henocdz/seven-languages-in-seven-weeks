-----------------------
-- Check if the last digit of the given number is 3
-- @param num Number to check.
-----------------------
function ends_in_3(num)
  num_str = tostring(num)
  last_digit = string.sub(num_str, -1)
  
  if last_digit == '3' then
    return true
  end

  return false
end

-- Let's do it, baby!
-- Send the param for ends_in_3 as a CLI param :)
-- $ lua easy_one.lua 2432343
print(ends_in_3(arg[1]))