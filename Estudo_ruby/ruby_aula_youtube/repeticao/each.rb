#lista = ["jose", "maria", "joão", "davi"]
chave = {nome: "jose", idade: 29, altura: 1.72}

#lista.each do |x|     #o comando each serve para acessar toda a lista sem altera-la
#    puts x            #nesse caso foi acesso e impressor toda a lista
#end

chave.each do |chave, valor| #também pode ser utilizado para imprimir hashes
    puts "#{chave} #{valor}"
end