# frozen_string_literal: false

# working with range

# we can declare a range using the .. and ...
# with .. we are telling to ruby to consider the final value
range1to5 = 1..5
range1to5.map { |i| puts i }

puts

# to exclude the final value we use the ...
range1to4 = 1...5
range1to4.map { |i| puts i }

# as expected, we can user the enumerable module with range
# as shown above

puts

range1to5.each do |i|
  puts (i + 1).to_s
end

puts
# alphabetical usage
a_to_d_range = 'a'..'d'
a_to_d_range.map { |a| puts a }

# using range in a switch
puts 'enter a number:'
number = gets.to_i
case number
when 1..3 then puts 'number is in the range 1 to 3'
when 4..7 then puts 'number is in the range 4 to 7'
else puts 'whatever...'
end
