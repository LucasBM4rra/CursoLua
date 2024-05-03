-- for cria laço

-- break

--1) For númerico

-- for i = 1, 5, 1 do
--     print(i)
-- end

-- for i = 0, 100 , 2 do
--     print(i)
-- end

-- for i = 1, 5, 1 do
--     print(i)
--     if i == 3 then
--         break
--     end
-- end
-- print("terminar for")

-- 2) For generico
    --1 a função pairs vai repetir para a quantidade de valores que existem na tabela
    --2 

local t = {
    10, -- 1/6
    20, -- 2/6
    30, -- 3/6 
    40, -- 4/6
    50, -- 5/6
    60,  -- 6/6
    nome = "lucas" -- nome
}

for index, value in pairs(t) do
    print(index, value)
end

print("==============================================================")
-- Percorre apenas os indices númericos
for index, value in ipairs(t) do 
    print(index, value)
end