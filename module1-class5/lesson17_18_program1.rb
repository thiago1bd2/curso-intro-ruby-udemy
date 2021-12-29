# frozen_string_literal: true

# Exemplo de uso de if-else, elsif e unless
# E de operadores logicos: && e || (and e or)

a = 1
b = 2

if a > b
  puts a
elsif a == b
  puts 'iguais'
else
  puts b
end

# uma linha so (nao eh uma boa pratica, melhor usar o operador ternario)
if a > b then puts 'a > b' else puts 'b > a' end

# operador ternario
a < b ? (puts 'a > b') : (puts 'b > a')

# exemplo de unless
unless a > b then (puts b) end

# uso de and (&&)

if a < b && b > a
  puts 'b > a'
end

c = 10

if a < b && c < a
  puts 'b > a'
else
  puts 'nothing...'
end

if a < b || c < a
  puts 'b > a'
else
  puts 'nothing...'
end

puts 'a is not bigger' unless c < a
