# frozen_string_literal: false

# Comentario ruby

# comentario de varias linhas
# com outra linha

# exemplo de variavel
nome = 'Thiago'
puts "Ola mundo para #{nome}"

nome = nil

puts nome.nil?

outra_string = ' uma string com epacos '
# antes do strip
puts outra_string
# aplica o metodo mas nao modifica a variavel
puts outra_string.strip
# depois do strip
puts outra_string
# chamado de metodo que modifica o objeto/variavel
puts outra_string.strip!
# depois do strip com !
puts outra_string

# escopo

preco = 10

def muda_preco_local
  preco = 50
  puts preco
end

# essa variavel preco altera esta dentro do escopo da funcao somente
muda_preco_local
# essa variavel preco esta num escopo acima da funcao
puts preco
