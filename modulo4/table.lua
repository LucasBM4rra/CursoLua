-- -- insert e remove

-- local t {
--     2, 3, 10, 15
-- }

-- table.insert(t, 10) -- adiciona mantendo a sequencia numerica

-- table.remove(t, 1) -- remove a partir do index

-- --concat

-- local players = {1, 234,344343,4,34,34,34,34,3,43,43,4,34,4334433434,4334434334}

-- local textoBase = "jogadores conectados: "

-- print( table.concat(players, ", "))

-- sort (ordenar)

local alimentos = {
    "cebola", "abacate", "banana"
}

local notas = {
    1, 3, 10, 2, 5, 7, 5.5, 0
}

table.sort(notas, function (a, b)
    return a < b -- ordem crescente
    return a > b -- ordem decrescente
end)

print(notas)

table.sort(alimentos, function (a, b)
    return a < b -- ordem alfabetica
end)