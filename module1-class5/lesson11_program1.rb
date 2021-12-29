# frozen_string_literal: true

# Constructor method

# Class Car
class Car
  attr_accessor :brand, :model

  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def description
    "Brand: #{@brand} | Model #{@model}"
  end
end

ford_fiesta = Car.new 'Ford', 'Fiesta'
puts ford_fiesta.description
