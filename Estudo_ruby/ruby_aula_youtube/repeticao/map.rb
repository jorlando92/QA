lista = ["jose", "maria", "joão", "davi"]

#lista.map! do |nome_completo|       #o comando map pode ser utilizado para sobre escrever valores 
#    nome_completo + " outro nome"   #dentro de um array
#end

#puts lista

nomes_completos = lista.map do |nome_completo|  #dessa forma de utilizar o map, é possivel gerar
    nome_completo + " sobrenome"                #uma copia da lista original, sem modifica-la
end                                             #e adicionar valores a lista nova

puts nomes_completos