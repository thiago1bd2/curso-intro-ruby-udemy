# frozen_string_literal: true

# metodo construtor de classe: initialize

# Classe de carros
class Carro
  attr_accessor :marca, :modelo

  def initialize(marca, modelo)
    @marca = marca
    @modelo = modelo
  end

  def descricao
    "Maraca: #{@marca} | #{@modelo}"
  end
end

carro_ford_fiesta = Carro.new 'Ford', 'Fiesta'
puts carro_ford_fiesta.descricao
