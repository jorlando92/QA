#puts "Hello word!!!" #dentro de aspas duplas ou simples é uma string

puts "Qual é o seu nome?"
nome = gets.chomp
puts "Qual é a sua idade"
idade = gets.chomp.to_i

puts "Meu nome é #{nome} e eu tenho #{idade} anos" #esta é a forma de imprimir uma frase concatenando variaveis

