-- coroutine é a biblioteca

-- local c1 = coroutine.create(function()
--     print('c1 1')
--     coroutine.yield() -- pausar, voltando para onde foi o ultimo resume
--     print('c1 2')
--     coroutine.yield()
--     print('c1 3')
-- end)

-- print('main 1')
-- coroutine.resume(c1) -- iniciar a corrotina
-- print('main 2')
-- coroutine.resume(c1)
-- print('main 3')

-- local c2 = coroutine.create(function()
--     print('c2 1')
--     coroutine.yield()
--     print('c2 2')
--     coroutine.yield()
--     print('c2 3') -- não será executado
-- end)

-- local c1 = coroutine.create(function()
--     print('c1 1')
--     coroutine.resume(c2)
--     print('c1 2')
--     coroutine.resume(c2)
--     print('c1 3')

-- end)

-- coroutine.resume(c1)

function f()
    print('f 1')
    coroutine.yield()
    print('f 2')
end

local c1 = coroutine.create(function()
    print('c1 1')
    f()
    print('c1 2')
end)

print('main 1')
coroutine.resume(c1)
print('main 2')
coroutine.resume(c1)
print('main 3')
