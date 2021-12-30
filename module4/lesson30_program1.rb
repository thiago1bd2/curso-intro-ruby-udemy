# frozen_string_literal: false

# working with arrays

empty_array = []
puts empty_array
puts empty_array.empty?

non_empty_array = [1, 3, 5]
puts non_empty_array
puts non_empty_array.empty?

# adding value into an array
my_other_array = ['b', 2, Object.new, :magic]
puts my_other_array

my_other_array.push(1.325)

puts my_other_array

my_other_array.each { |value| puts "#{value} | #{value.class}" }

# another way to declare an array of strings

only_strings = %w[
  only strings are allowed here in this array
]

puts only_strings.empty?
puts "only-string values #{only_strings}"
puts "only_strings length | #{only_strings.length}"

# exchanging a value
only_strings[1] = 'strings-chain'
puts "only-string values #{only_strings}"
puts "only_strings length | #{only_strings.length}"

# joining the array
puts "only-string values #{only_strings.join(';')}"
