puts "Escreva um numero"
x = gets.chomp.to_i

if x > 10
    puts "Valor #{x} é maior que 10"
elsif x == 10
    puts "O valor é 10"
else
    puts "Valor #{x} é menor do que 10"
end