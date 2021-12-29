# frozen_string_literal: true

# Example of a class method (static)

# Automobiles class
class Automobiles
  def self.gearbox_type
    puts 'manual'
  end

  def speed_up
    puts 'Speeding up...'
  end
end

# Car class
class Car < Automobiles
  def speed_up
    puts 'Checking components...'
    super
  end
end

car = Car.new
car.speed_up

puts Automobiles.gearbox_type
