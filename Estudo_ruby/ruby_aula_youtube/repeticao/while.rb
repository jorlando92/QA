nomes = ["João","José","Maria","Samuel"]

contador = 0                        #a utilização do while sempre inicia a primeira vez e os proximos são conferidos
while contador < nomes.size do      #enquanto contador for menor que a contagem de valores
    puts nomes[contador]            #imprima o valor da posição listada
    contador += 1                   #conte + 1
end