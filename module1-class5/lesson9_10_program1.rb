# frozen_string_literal: true

# exemplo de variavel de instancia e como acessar atraves do objeto
# com uso do attr_accessor utilizamos um atalho do Ruby, evitando escrever
# getters e setters de forma manual
# attr_accessor ainda possuem suas variante em nivel de protecao
# attr_reader => somente leitura
# attr_writer => somente escrita

# Class Carro
class Carro
  attr_accessor :marca, :modelo

  def velocidade_maxima
    250
  end

  def descricao
    "Marca #{@marca} | Modelo : #{@modelo} | Max. Speed #{velocidade_maxima}"
  end
end

carro = Carro.new
carro.marca = 'Fiat'
carro.modelo = 'Palio'
puts carro.descricao
