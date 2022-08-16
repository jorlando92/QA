Quando('eu somo {int}+{int}') do |valor1, valor2|
    @soma = valor1+valor2 #o @ é usado para determinar uma variavel
end
    
Então('o resultado tem que ser {int}') do |resultado|
    expect(@soma).to eq resultado #O comando expect é usado para comparar algo de algo, neste caso esta
    puts @soma                    #comparando o resultado 2+2 com o valor 4 usando o comando "eq"
    puts resultado
end