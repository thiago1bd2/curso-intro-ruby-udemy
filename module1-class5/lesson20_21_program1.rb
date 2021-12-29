# frozen_string_literal: true

# Exemplos de uso de loop: while, for, each, while..do, etc

parar = true
while parar
  puts 'parando...'
  parar = false
end

a = [1, 2, 3, 4]
i = 0

while i < a.length
  puts a[i].to_s
  i += 1
end

# rubocop:disable Lint/Loop
begin
  puts a[i]
  i += 1
end while i < a.length
# rubocop:enable Lint/Loop

# rubocop:disable Style/For
for i in a
  puts i
end

for i in 1..10
  puts i
end
# rubocop:enable Style/For

# rubocop:disable Style/WordArray
['maça', 'uva', 'pera', 'coco'].each do |fruta|
  puts fruta
end
# rubocop:enable Style/WordArray

puts

frutas = %w[
  banana maca pera uva abacaxi
]

frutas.each do |f|
  puts f
end

puts

frutas.each { |fruta| puts fruta }

puts

1.upto(15) { |n| puts n }

puts

meu_booleano = true

loop do
  puts 'new line'

  break if meu_booleano
end
