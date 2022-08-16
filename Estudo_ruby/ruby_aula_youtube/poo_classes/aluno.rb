#criando uma classe

class Aluno
    @nome #atributo
    @idade #atributo

    def mudar_nome(nome) #função def contem nome_do_metodo e em seguida valores
        @nome = nome #atributo "@nome" vai receber o valor do metodo "nome"
    end

    def mostra_nome #O mostra_nome tera contido em si os valores do atributo @nome
        @nome
    end
end

a1 = Aluno.new #foi criado o objeto "a1" que vai receber os valores da classe "Aluno"

a1.mudar_nome("Orlando") #é adicionado dentro do objeto"a1"/classe "Aluno"/função def "mostra_nome" o valor "Orlando"

puts a1.mostra_nome #Esta linha imprimira o valor que foi adicionado "Orlando"

#Obs.: Os atributos em Ruby por padrão já são do tipo privado.