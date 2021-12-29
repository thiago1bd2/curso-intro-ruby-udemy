# frozen_string_literal: true

# Exemplo de metodo de classe

# Classe de automoveis
class Automovel
  def self.tipo_cambio
    puts 'manual'
  end

  def acelerar
    puts 'Acelerando automovel...'
  end
end

# Classe de carros
class Carro < Automovel
  def acelerar
    puts 'Verificando componentes...'
    super
  end
end

carro = Carro.new
carro.acelerar

puts Automovel.tipo_cambio
