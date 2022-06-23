copas = {1958, 1962, 1970, 1994, 2002}

-- print(copas[1])
-- print(copas[10])

-- print(#copas) -- Quantas copas?
-- copas[10] = 2022;
-- print(#copas) -- Não deixar posições vazias no array

-- copas[-1] = 1930
-- copas[0] = 1940

-- for i = -1,#copas do -- Percore até quantas copas tem -- Percorre do 1 até o 5 -- Percorre valores negativos também, se for declarado
--     print(i, copas[i])
-- end

for indice,valor in ipairs(copas) do -- Como se fosse um auto incriment usando o ipairs
    print(indice,valor)
end