-- abs
print(
    math.abs(100)
) ---- valor absoluto/modulo

-- floor e ceil
-- (chão e teto)

print(
    math.floor(1.5)
)--- arredonda o número pra baixo

print(
    math.ceil(1.5)
)--- arredonda o número pra cima

-- min e max

print(math.max(1,6,3,210,8,0)) -- pegar o maior valor
print(math.min(1,6,3,210,8,0)) -- pegar o menor valor

-- random
--1)  math.random() -- retorna numero aleatorio entre 1 e 0 
--2)  math.random(100) considera o 100 como numero 1
--3)  math.random(12, 10) retorna o numero entre o primeiro argumento e o segundo(se o primeiro argumento for menor que o segundo ele retorna vazio)
print(
    math.random() -- caso mais perfomatico
)