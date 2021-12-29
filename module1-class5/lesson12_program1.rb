# frozen_string_literal: true

# Class inheritance and the use of 'super'

# Class Automobiles
class Automobiles
  def speed_up
    puts 'Speeding up...'
  end
end

# Class Car
class Car < Automobiles
  def speed_up
    puts 'Checking components...'
    super
  end
end

car = Car.new
car.speed_up
