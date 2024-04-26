-- or (ou) and (e)
-- or percorre todos elementos até encontrar um verdadeiro, encontrando tudo torna-se verdadeiro 
-- and percorre todos elementos ate encontrar um falso, encontrando tudo torna-se falso

print(false or false or true or false)
print(true and true and true and false)

true and false or true -- incorreto

(true and false) or true -- correto

print(false or string) -- string

print(true and "string" and 10 and nil and false) -- nill

var = nil

if not var then
    var = 10
end

var = var or 10
