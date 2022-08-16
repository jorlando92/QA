#Polimorfismo
class Cachorro
    def latir
        puts "au au au"
    end
end
class CachorroGrande
    def latir
        puts "AU AU"
    end
end
class Pessoa
    def agarrar_cachorro(cachorro)
        cachorro.latir
    end
end

c1 = Cachorro.new
c2 = CachorroGrande.new

p = Pessoa.new

puts p.agarrar_cachorro(c1)
puts p.agarrar_cachorro(c2)