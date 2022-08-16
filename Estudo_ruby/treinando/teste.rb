puts "tabuada"
10.times do
    puts "Escreva o primeiro numero"
    n1 = gets.to_i
    puts "Escreva segundo numero"
    n2 = gets.to_i

    puts "Escolha"
    puts "1-soma"
    puts "2-subtração"
    puts "3-multiplicação"
    puts "4-divisão"

    opcao = gets.to_i

    case opcao
        when 1
            result = n1 + n2
            puts "O valor da soma é: ",result
        when 2
            result = n1 - n2
            puts "O valor da subtração é: ",result
        when 3
            result = n1 * n2
            puts "O valor da multiplicação é: ",result
        when 4
            result = n1 / n2
            puts "O valor da divisão é: ",result
        else
            puts "O valor informado esta incorreto!!!"
    end
end