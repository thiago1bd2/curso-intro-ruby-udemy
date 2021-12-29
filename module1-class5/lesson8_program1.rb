# frozen_string_literal: false

# trabalhando com classes
# nomes de classes seguem o padao camel case ClassName

class Carro
end

meu_carro = Carro.new
puts "Mais um carro novo: #{meu_carro}"

a = 'UMA STRING AQUI'
b = a # b fez referencia para a, que faz referencia para a String
b.downcase!

puts a

# para realmente ter uma outra variavel com o valor de 'a' sem apontar para 'a' use o clone

novo_a = 'TUDO CAIXA ALTA'
novo_b = novo_a.clone
puts novo_a.object_id
puts novo_b.object_id

novo_b.downcase!

puts novo_a
puts novo_b
