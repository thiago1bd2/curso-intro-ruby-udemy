# frozen_string_literal: false

# The boolean type

my_boolean_true = true
my_boolean_false = false

puts "The boolean '#{my_boolean_true}' is a #{my_boolean_true.class}"
puts "The boolean '#{my_boolean_false}' is a #{my_boolean_false.class}"

# Numbers
my_number = 1000
puts "The number #{my_number} is an #{my_number.class}"

my_other_number = 1_000_000_000
puts "The number #{my_other_number} is an #{my_other_number.class}"

my_float_number = 1.123
puts "The number #{my_float_number} is a #{my_float_number.class}"

# rubocop:disable Style/NumericLiterals
my_big_number = 1234567894545**10000
# since ruby 2.4 fixnum and bignum were merged into integer class
puts "The number 123456789^1000 is an #{my_big_number.class}"
# rubocop:enable Style/NumericLiterals

# Strings

# rubocop:disable Style/StringLiterals
# we can declare string using both way: with ' or "
my_string = 'string'
my_other_string = "another string"

puts my_string
puts my_other_string

# string interpolation
puts "We are going to interpolate 'my_string' here: #{my_string}"

# scaping some characters
puts "See, we're scaping the \" and also the \\n and why not the \\r?"

# below some string methods

strange_string = '    too maNy spAceS And letters e E E e e E e    '
# removing the spaces around the string
puts strange_string.strip

# splitting the string
puts strange_string.split

# another way of splitting with param
puts strange_string.split('e')

# capitalizing
puts strange_string.capitalize

# uppercase
puts strange_string.upcase

# downcase
puts strange_string.downcase

# let's combine some of them
puts strange_string.strip.downcase.capitalize

# playing with the string
strange_string["too"] = "so"

puts strange_string

# getting each chars
puts strange_string.strip.chars

# rubocop:enable Style/StringLiterals
