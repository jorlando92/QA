#variavel = 2


    
#puts 'Digite um numero'
#variavel = gets.to_i

=begin

if(variavel > 5)
    puts 'Valor é maior que 5'
elsif(variavel == 5)
    puts 'O valor é 5'
else
    puts 'Valor menor que 5'
end


unless(variavel == 5)
    puts "Valor maior que 5"
else
    puts "Valor é igual a 5"
end


case variavel
when 0
    puts 'Voce digitou 0'
when 1
    puts 'Voce digitou 1'
else
    puts 'Opcao invalida'
end
    
=end


mes = "fevereiro"

case mes
when "janeiro"
    puts "O mes tem 31 dias"    
when "fevereiro"
    puts "O mes tem 28 dias"
else
    puts 'Opcao errada'
end