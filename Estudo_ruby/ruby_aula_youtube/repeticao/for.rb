##Esta é a forma de utiliza o laço de repetição "for"
#nomes = ["João","José","Maria","Samuel"]

#for nome in nomes do #para nome="variavel" em nomes="lista" faça, puts = imprima os valores contidos da lista 
#    puts nome        #o For é iniciado, ler a variavel nome que esta vazia, então ler a lista "nomes"
#end                  # equanto houver um valor na lista o for repetirar

dicio = {nome:"José", idade:29, altura: 1.72}

for k, v in dicio do     #esta é a forma de usar haches com o for, é atribuido duas variaveis k=key e v=value
    puts "#{k}: #{v}"    #aqui é identado a chave e valor
end