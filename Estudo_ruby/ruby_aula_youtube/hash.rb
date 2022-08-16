#Duas formas de iniciar uma hash
#hash = {} #hash vazia
#hash1 = Hash.new #hash com um novo objeto vazio
#puts hash, hash1 #mostra os 2 valores

#hash = {nome: "Orlando", idade: 29}
#puts hash #dessa forma sera mostrado o "simbolo" + o valor que lhe foi atribuido
#puts hash[:nome] #dessa forma sera mostrado o valor do simbolo "nome" que neste caso é "Orlando"

#hash[:altura] = 1.72 #dessa forma posso adicionar um simbolo e seu valor a hash existente
#puts hash

#é possivel criar mais de uma rash e como no exemplo, comparar ambas
hash1 = {um: 1, dois: 2, tres:3}
hash2 = {tres: 3, quatro: 4, cinco: 5}

#puts hash1 === hash2

#hash1.delete(:um) #esta é a forma de deletar um simbolo e sua chave-key dentro da hash
#puts hash1

#puts hash1.clear #comando server para deletar uma hash inteira

#puts hash1.has_value?(1) #esse é o formato para conferir se aquele valor existe dentro da hash, retornara true ou false
#puts hash1.has_key?(:um) #esse é o formato para conferir se aquela chave existe dentro da hash, retornara true ou false
#puts hash1.keys #mostrarar todas as chaves que constam dentro da hash
#puts hash1.values #mostrarar todos os valores contidos na hash
#puts hash1.size #mostrara o número de cada valor dentro da hash

#puts hash1.size #serve para ver o tamanho da hash
