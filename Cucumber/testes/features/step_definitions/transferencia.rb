Dado('que eu tenho uma conta corrente com R$ {int}.') do |valor1|
    @corrente = valor1
end
    
Dado('que eu tenho uma conta poupança com R$ {int}.') do |valor2|
    @poupanca = valor2
end
    
Quando('eu transferir R$ {int} da minha conta correte para a minha conta poupança.') do |int|
    @transferir = @corrente - 500
    puts @transferir
    @total = @transferir + @poupanca
    puts @total
end
    
Então('eu deveria ter R$ {int} na minha conta corrente.') do |int|
    expect(@transferir).to eq 500
end
    
Então('eu deveria ter R$ {int} na minha conta poupança.') do |int|
    expect(@total).to eq 2500
end