class ClasseMae
    def correr
        puts "A mãe corre"
    end
end

class ClasseFilho < ClasseMae
    def correr
        puts "O filho corre"
    end
end

objeto = ClasseFilho.new

puts objeto.correr

#Da forma citada acima, é possivel sobescrever oque foi herdado da super classe.