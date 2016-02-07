function reduce(max, init, fn)
    previous = init
    for nxt = (init + 1),max do
        previous = fn(previous, nxt)
    end
    return previous
end

print(reduce(4, 1, (function(a, b) return a*b end)))
-- 24
