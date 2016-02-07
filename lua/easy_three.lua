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

-----------------------
-- Prints the first N prime numbers that ends with digit 3
-- @param N numbers to print
-----------------------
function print_first_n_primes(n)
  number = 0
  repeat
    number = number + 1
    if ends_in_3(number) and is_prime(number) then
      print(number)
      n = n - 1
    end
  until n == 0
end


-- Let's do it, baby!
-- Send the param for print_first_n_primes as a CLI param :)
-- $ lua easy_three.lua 24
print_first_n_primes(arg[1])