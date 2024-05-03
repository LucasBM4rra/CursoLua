-- Funções
-- Série de passos armazenados que podem ser chamados quando for necessario
-- 1) Unicamente para realizar uma série de passos;
-- 2) Para retornar um valor;

function bomDia()
    print("Bom dia")
end

function lembrete()
    print("Lembre-se de tomar banho")
    if 10 > 5 then
        print("10 e maior que 5")
    end
end

bomDia()
lembrete() 