Dado('que eu tenho {float} laranjas na bolsa.') do |valor|
    @laranjas = valor
end

Quando('eu coloco {int} laranjas na bolsa.') do |valor2|
    @add = valor2
    @resul = @laranjas + @add
    puts @resul
end
    
Então('eu verifico se o total de laranja na bolsa é {int}.') do |total|
    expect(@resul).to eq total
    puts @total
end
    
Quando('eu tiro {int} laranjas da bolsa.') do |valor3|
    @remover = valor3
    @resul = @laranjas - @remover
    puts @resul
end
    
Então('eu verifico com quantas laranjas eu fiquei na bolsa.') do
    expect(@resul).to eq 8
end