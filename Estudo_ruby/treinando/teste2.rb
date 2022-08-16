#lista = [1,2,32,4,8]

#puts lista.sort #forma de realizar a organização em ordem crescente 

#puts lista.sort{|x,y| y <=> x} #forma de realizar a organização em ordem decrescente

array = []                                      #Forma de organizar uma hash em ordem crescente
hash1 = {nome:"Jose", idade: 29}
hash2 = {nome:"Carlos", idade: 45}
hash3 = {nome:"Samuel", idade: 18}

array.push(hash1,hash2,hash3)

result = array.sort_by {|item| item[:nome]}

puts result