# frozen_string_literal: true

# Exemplo de metodo de classe

# Classe de automoveis
class Automovel
  def self.tipo_cambio
    puts 'manual'
  end

  def acelerar
    verifica_combustivel
    puts 'Acelerando automovel...'
  end

  private

  def verifica_combustivel
    puts 'Verificando combustivevl...'
  end
end

automovel = Automovel.new
# automovel.verifica_combustivel
automovel.acelerar
