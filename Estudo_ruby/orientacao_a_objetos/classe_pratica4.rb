module ModuloNome
=begin
Serve para agrupar Classes
Serve para agrupar Constantes
Serve para agrupar Metodos
É muito parecido com Classes
Não pode ser instanciado
Modulo não pode ser Herdado    
=end    
    
    def metodo_padrao
        puts "Eu sou um módulo"
    end
end
class Classe_do_modulo
    include ModuloNome
end

objeto = Classe_do_modulo.new

puts objeto.metodo_padrao

#Dessa forma é possivel colocar em um módulo varias classes/constantes/metodos, e em seguida invocalas