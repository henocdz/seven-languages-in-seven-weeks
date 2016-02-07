-----------------------
-- Check if the given number is prime :)
-- @param number the Number to check.
-----------------------
function is_prime(number)
  local prime = true
  for num = 2, (number - 1) do
    if number % num == 0 then
      prime = false
      break
    end
  end

  return prime
end

-- Let's do it, baby!
-- Send the param for is_prime as a CLI param :)
-- $ lua easy_two.lua 13
print(is_prime(arg[1]))