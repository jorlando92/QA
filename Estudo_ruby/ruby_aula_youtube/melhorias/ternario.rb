#Formar básica de fazer um condição

nome = "Orlando"

#if nome == "Orlando"
#    puts "O nome esta correto"
#else
#    puts "Nome errado"
#end

#Formar a diminuir a quantidade de código escrito

#Condição ? verdadeiro faça : falso faça

resultado = nome.eql?("Orlando") ? "O nome esta correto" : "Nome errado"
puts resultado

###############################################################################

#Outro exemplo
valor = 10

conta = valor.eql?(10) ? valor * valor : valor / valor 
puts conta