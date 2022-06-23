copas = {
    [58] = "Suécia",
    [62] = "Chile",
    [70] = "México",
    [94] = "EUA",
    [02] = "Japão e Coreia do Sul"
}

-- print(copas[58])

for k,v in pairs(copas) do -- Pairs maneira associativa
    print(k, v)
end