=begin
v1 = 1
v2 = 2
v3 = 3
v4 = 4

if (v1 < v2) && (v3<v4)
    puts 'A condição foi atendida'
else
    puts 'A condição não foi atendida'
end

v1 = 1
v2 = 2
v3 = 3
v4 = 4

if (v1 < v2) || (v3<v4)
    puts 'A condição foi atendida por um dos casos'
else
    puts 'A condição não foi atendida'
end
=end

v1 = 1
v2 = 2
v3 = 3
v4 = 4

if !(v1 < v2)
    puts 'Negação foi atendida'
else
    puts 'Negação não foi atendida'
end