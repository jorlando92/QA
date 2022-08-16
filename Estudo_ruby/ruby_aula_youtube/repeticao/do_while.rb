contador = 1

loop do
    puts "Orlando"      #é criado um contador com valor 1, 
    if contador == 10   #é iniciado um loop e em seguida "faça"
        break           #escreva na tela o valor "orlando"
    end                 #depois vem uma condicional, se contador por igual a 10 então esse loop deve parar
    contador += 1       #caso seja menor que 10, é adicionado +1 ao valor original, até que chegue a "10"
end