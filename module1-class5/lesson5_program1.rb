# frozen_string_literal: false

# A ruby commentary

# multi-line comment
# another line

# var example
name = 'James'
puts "Hello to #{name}"

name = nil

puts name.nil?

another_string = ' string with spaces '
# before stripping
puts another_string
# applying the method but doesn't change the var
puts another_string.strip
# after stripping
puts another_string
# applying and changing the var
puts another_string.strip!
# after stripping
puts another_string

# scope

price = 10

def change_local_price
  price = 50
  puts price
end

# the price's scope is one level above the method
puts price
