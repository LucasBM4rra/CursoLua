-- (<   >   <=  >=) exclusivo de números
-- (== ~=) não são exclusivos de números

-- 10 > 5 -- verdadeira
-- 2 < 3 -- verdadeira
-- 1 > 3 -- falso

-- 3 > 3 -- falso

-- 3 <= 3 -- verdadeira
-- 10 >= 11 -- falso

-- 10 == 10 -- verdadeiro
-- 11 == 10 -- falso

-- 10.1 == 10 -- falso 
-- "eu sou uma string" == "Eu sou uma string" -- falso

-- "a" ~= "a" -- falso

print(10 == 10)

-- nil > 3 não funciona pq nil não é nenhuma grandeza numerica
-- "ola" > 90 não funciona pq um é uma string e o outro é um number