# frozen_string_literal: true

# Example of the use of conditions
# and logic operator && and ||

a = 1
b = 2

if a > b
  puts a
elsif a == b
  puts 'equals'
else
  puts b
end

# rubocop:disable Style/OneLineConditional
# prefer the ternary operator
if a > b then puts 'a > b' else puts 'b > a' end
# rubocop:enable Style/OneLineConditional

# ternary operator
a < b ? (puts 'a > b') : (puts 'b > a')

# 'unless' example
unless a > b then (puts b) end

# the use of AND and OR (&& and ||)
# rubocop:disable Style/IfUnlessModifier
if a < b && b > a
  puts 'b > a'
end
# rubocop:enable Style/IfUnlessModifier

c = 10

if a < b && c < a
  puts 'b > a'
else
  puts 'nothing...'
end

if a < b || c < a
  puts 'b > a'
else
  puts 'nothing...'
end

puts 'a is not bigger' unless c < a
