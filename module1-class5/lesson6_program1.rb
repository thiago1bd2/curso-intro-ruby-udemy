# frozen_string_literal: false

# logical operators
# white
# > >= < <= != ==
puts "2 > 1 | #{2 > 1}"
puts "1 > 2 | #{1 > 2}"
puts "1 >= 1 | #{1 >= 2}"
puts "1 <= 1 | #{1 <= 2}"
puts "1 == 1 | #{1.equal? 1}"

# more logical operators
puts "{(1 > -33) && (2 > -3)} | #{(1 > -33) && (2 > -3)}" # true
puts "{(1 == -33) && (2 > -3)} | #{(1 == -33) && (2 > -3)}" # false
puts "{(1 > -33) || (2 < -3)} | #{(1 > -33) || (100 > 558)}" # true
puts "{(1 > -33) && (2 > -3)} | #{(1 > -33) and (2 > -3)}" # true
puts "{(1 > -33) || (2 == -3)} | #{(1 > -33) or (100 > 558)}" # true
puts "{(1 == -33) || (2 == -3)} | #{(1 == -33) or (100 == 558)}" # true
a = 1
b = 2

# using if at the end of an expression
puts 'a is bigger than b' if b > a

# math operators
puts " 10 + 30 | #{10 + 30}"
puts " 10 - 30 | #{10 - 30}"
puts " 10 * 30 | #{10 * 30}"
puts " 10 / 2 | #{10 / 2}"
puts " 10^3 | #{10**3}"
puts " 10 % 3 | #{10 % 3}"
puts " 10 + 30 | #{10 + 30}"
