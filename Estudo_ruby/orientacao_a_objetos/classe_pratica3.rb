class ClasseMae

    def correr
        puts "A mãe correu"
    end
end

class ClasseFilho < ClasseMae

    def correr
        puts super
        puts "e cansou"
    end
end

objeto = ClasseFilho.new

puts objeto.correr

#Da forma citada acima, é possivel utilizado o metodo herdado e adicionar um novo metodo.