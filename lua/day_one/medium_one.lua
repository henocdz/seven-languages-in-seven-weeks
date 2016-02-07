-----------------------
-- Apply a function to each number in a range [a, b]
-- @param a start Number of the range
-- @param b end Number of the range
-- @param f function to call
-----------------------
function for_loop(a, b, f)
  while a <= b do
    f(a)
    a = a + 1
  end
end

for_loop(100, 200, print)