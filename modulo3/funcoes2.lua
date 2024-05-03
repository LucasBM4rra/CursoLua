-- Argumentos: são dados que podem ser passados nos chamados das funções  e podem ser úteis para elas
-- 1) Se passa um argumento para uma função no CHAMADO dessa função
-- 2) Se recebe o argumento dessa função nos parênteses da criação da função

-- function soma(numero)
--     print(10+numero)
-- end

-- soma(4);

-- function definirNome(nome)
--     print("O nome eh ".. nome)
-- end

-- definirNome("joao");

-- function definirIdentidade(nome, idade)
--     print("O nome eh " .. nome .. "\nA idade eh " .. idade .. " anos")
-- end

-- definirIdentidade("joao", 18);

-- Criar uma função que nos retorna o meu nome
-- Entender como uma função retorna um dado

-- 1) Quando uma função retorna um dado, o dado é retornado para o CHAMADO DA FUNÇÂO
-- 2) O chamado da função passa a ser um DADO, qual dado? O que foi retornado

function meuNome()
    return "Lucas"
end

-- É DIFERENTE PRINTAR A VARIAVEL QUE REPRESENTA A FUNCAO DO QUE PRINTAR O CHAMADO DELA

-- print(meuNome) -- Endereço de memoria
-- print(meuNome()); -- O que foi retornado pela função
-- meuNome() -- Mesma coisa que deixar uma string solta no código
-- print("o meu nome eh "..meuNome())

local calc = "soma" -- soma/sub

function calcular(num1, num2)
    if calc == "soma" then
        return num1 + num2
    elseif calc == "subt" then
        return num1 - num2
    end
end

print(calcular(10, 5)) -- 15
