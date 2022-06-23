ultimaCopa = {
    ano = 2002, -- Chaves com String
    sede = "Japão e Coreia do Sul",
    -- capitao = "Cafu"
    jogadores = {"Cafu", "Ronaldo"},
    imprime = function (self) -- Permite inserir funções dentro do array, self  = última copa
        for k,v in ipairs(self.jogadores) do
            print(k,v)
        end
    end
}

print(ultimaCopa["ano"])
print(ultimaCopa.ano)

ultimaCopa.capitao = "Cafu" -- Mesma coisa que declarar lá no array
print(ultimaCopa.capitao)

print(ultimaCopa.jogadores[1])
print(ultimaCopa.jogadores[2])

table.insert(ultimaCopa.jogadores, "Rivaldo") -- Adição de elementos
table.insert(ultimaCopa.jogadores, "Zico")
table.remove(ultimaCopa.jogadores, 4) -- Remoção de elementos

-- ultimaCopa.imprime(ultimaCopa) -- 2 Maneiras de imprimir
ultimaCopa:imprime()

-- print(ultimaCopa[ano]) -- Ele quer que você passe ou um numero ou string, logo ele dá um nil
