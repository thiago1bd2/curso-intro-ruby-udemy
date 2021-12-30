# frozen_string_literal: false

# Dealing with classes
# Class names must follow the sneak case style

class Car
end

my_car = Car.new
puts "A brand new car: #{my_car}"

a = 'UPPERCASE STRING'
b = a # 'b' is just a reference for 'a'
b.downcase!

puts a

# we need to use .clone to have a new var/object not just a reference

new_a = 'ALL IN UPPERCASE HERE'
new_b = new_a.clone
puts new_a.object_id
puts new_b.object_id

new_b.downcase!

puts new_a
puts new_b
