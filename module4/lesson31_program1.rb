# frozen_string_literal: true

# the use of Enumerable module with arrays

array = [1, 2, 5, -2, 4, 3, 7, -10, 0, -378]

puts "sorting the array: #{array.sort}"
puts "lets do each times itself: #{array.map { |k| k * k }}"
puts 'is the number less than 4?'
array.each_with_index { |item, index| puts "#{array[index]} |  #{item < 4}" }
puts "now the number less than 4 #{array.filter_map { |k| k if k < 4 }.reverse}"
puts "only even numbers #{array.find_all(&:even?)}"
puts "only even numbers #{array.find_all(&:odd?)}"
puts "only numbers less or equal to 4 #{array.select { |k| k <= 4 }}"
puts "only number bigger than 2 and less than 5 #{array.filter { |k| k > 2 && k < 5 }}"
