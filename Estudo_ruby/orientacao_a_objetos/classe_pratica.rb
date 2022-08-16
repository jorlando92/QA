class ClassName
attr_accessor :nome #recebe e alterar o valor
                    #recebeu o atributo nome
                    #e pode alterar os valores contidos nele

=begin
    def nome    #get
        @nome
    end
        
    def nome=(nome)   #set
        @nome = :nome
    end
=end

    def metodo
        puts "Metodo"
    end

    def metodo_composto
        puts "Metodo Composto"
    end
end
#Foi criado um objeto de nome "objeto", nele esta contido a classe
#de nome "ClassName", para fazer uma alteração de atributo dentro
#da classe e chamado o objeto em seguida o atributo, e é atribuido
#um novo valor a esse atributo. 
objeto = ClassName.new

objeto.nome = "Orlando"

puts objeto.nome
puts objeto.metodo
puts objeto.metodo_composto

#Forma de utiliza a herança para usar atributos e metodos de outras classes

class Heranca < ClassName   #essa é a forma de dizer que a classe "Herança" vai herda tudo da classe "ClassName"
end

objeto_heranca = Heranca.new
puts objeto_heranca.metodo_composto