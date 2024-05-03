-- sub

local mensagem = "Eu sou legal"

local trecho = string.sub(mensagem, 4, 6)

print(trecho)

-- upper e lower
-- (maiusculo e minusculo)

print(string.upper(mensagem))
print(string.lower(mensagem))

-- find(condições)

print(
    string.find(mensagem, "legal")
)

-- gsub

local novaMensagem = string.gsub(mensagem, "legal", "chato")