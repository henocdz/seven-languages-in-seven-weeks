function reduce(max, init, fn)
    previous = init
    for nxt = (init + 1),max do
        previous = fn(previous, nxt)
    end
    return previous
end


function add(previous, next)
    return previous + next
end

print(reduce(10, 0, add))
-- 55
