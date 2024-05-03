-- tabelas
-- estrutura de dados
-- índice (index), chave (key), referência
    -- o índice nunca pode ser repetido
    -- o índice quando está implícite é sequencialmente númerico
-- valor

-- local t = {
--     nota = 10,
--     20,
--     nome = "lucas"
-- }

-- -- indexando uma tabela - entrar na tabela
-- print(t["nota"]) 
-- print(t[1])
-- print(t.nome)

-- melhor forma de estruturar uma tabela

-- local t = {
--     nota = 10,
--     idade = 20,
--     valorDoProduto = 30,
--     taxaDeAdesao = 40
-- }

-- print(t.nome)

-- Tabelas são Estruturas de dados
-- tabelas dentro de tabelas

-- local t = {
--     tabela1 = {
--         tabelaDentroDaTabela1 = {
--             tabela3 = {}
--         }
--     }
-- }

-- print(t)
-- print(t.tabela1)
-- print(t.tabela1.tabelaDentroDaTabela1)
-- print(t.tabela1.tabelaDentroDaTabela1.tabela3)

-- funções dentro de tableas

-- local t = {
--     darDinheiro = function(mensagem)
--         print(mensagem)
--         return 10
--     end
-- }

-- print(t.darDinheiro("dinheiro dado com sucesso"))

--vRP é uma tabela que contém funções
-- getUserId é uma chave dentro da tabela

-- vRP.getUserId()

-- Existem 2 formas de inserir dados numa tabela; (de modo simplificado)
-- 1) Inserir um valro seguindo a sequencia de indices numericos
    -- table.insert()

-- local t = {}

-- -- print(t[1]) -- nil
-- -- print(t[2]) -- nil
-- -- table.insert(t, 10)
-- -- table.insert(t, "Hello World")
-- -- print(t[1]) -- 10
-- -- print(t[2]) -- Hello World

-- print(t[2]) -- 20
-- table.remove(t, 2)
-- print(t[2]) -- 30

-- 2) Inserir um valor DETERMINANDO a chave/indice desse valor

local t = {30,20,10}

print(t[1]) --30
t[1] = nil
print(t[1]) --

-- print(t.lucas) --nil
-- print(t[1]) -- nill
-- t.lucas = 0
-- t[1] = 10
-- print(t.lucas) --0
-- print(t[1]) -- 10