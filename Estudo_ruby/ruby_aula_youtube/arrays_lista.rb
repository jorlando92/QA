lista = [1, 2, 3.5, "texto", [1,2,]] 
#a lista pode conter (numeros, letras, textos, ou outras listas)
#puts lista

#lista.push("Jose", 2)
#essa é a forma de adicionar um novo item a lista
#puts lista

#puts lista[3]
#esta é a forma de mostra o conteudo de uma posição
#lembrando que a contagem da lista começa em 0,1,2,....
#posição 0,1,2, 3     
#  lista[2,4,6,34]

lista.insert(3, 7)  #forma de escreve um novo valor na posição do valor antigo
puts lista          #nesse casso sera escrito o valor 7 na posição 3

#puts lista[1..3]
#dessa forma posso visualizar somente o conteudo da posição 1 ate a 3, excluindo de visualizar o "0", e os demais após o 3

#lista.delete(2)
#desta forma é possivel deletar o conteúdo da lista. Não é necessário colocar a posição do conteúdo, somente o valor
#puts lista

#puts lista.length
#serve para informar o tamanho da lista

#lista = ["jose", "maria", "joao"] 

#lista_organizada = lista.sort
#desta forma é organizada a lista em ordem alfabetica
#puts lista_organizada

#puts lista_organizada.first
#retorna o primeiro nome da lista
#puts lista_organizada.last
#retorna o ultimo nome da lista