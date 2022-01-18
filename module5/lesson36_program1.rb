# frozen_string_literal: true

# a method with key-word parameter
def building_house(number_of_rooms, color: :white, category: :small)
  puts "A brand new house with #{number_of_rooms} rooms and color #{color} in the #{category} category."
end

# if we have an arg that isn't a key-word, it needs to be first in the order
building_house(5, color: :green, category: :medium)

building_house(10, color: :orange, category: :big)
