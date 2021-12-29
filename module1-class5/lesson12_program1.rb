# frozen_string_literal: true

# Exemplo de heranca de classe e precedencia de metodos com uso do super

# Classe principal para automoveis
class Automovel
  def acelerar
    puts 'Acelerando automovel...'
  end
end

# Classe do tipo carro
class Carro < Automovel
  def acelerar
    puts 'Verificando componentes...'
    super
  end
end

carro = Carro.new
carro.acelerar
