# frozen_string_literal: true

# Example of how to use instance variable
# Using attr_accessor we don't need to write the getters and setters
# Other possibilities are:
# attr_reader => read only
# attr_writer => write only

# Class Car
class Car
  attr_accessor :brand, :model

  def max_speed
    250
  end

  def description
    "Brand #{@brand} | Model : #{@model} | Max. Speed #{max_speed}"
  end
end

car = Car.new
car.brand = 'Fiat'
car.model = 'Palio'
puts car.description
