# frozen_string_literal: true

# Visibility of methods using the private keyword

# Automobiles Class
class Automobiles
  def self.gearbox_type
    puts 'manual'
  end

  def speed_up
    check_fuel_level
    puts 'Speeding up...'
  end

  private

  def check_fuel_level
    puts 'Checking fuel level...'
  end
end

automobile = Automobiles.new
# automobile.check_fuel_level will fail cause the method is private
automobile.speed_up
