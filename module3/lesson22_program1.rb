# frozen_string_literal: true

# the use of next, break and redo in loops

%w[
  apple pear coconut cocoa pineapple grapefruit
].each do |fruit|
  puts fruit
  break if fruit == 'cocoa'
end

puts

%w[
  apple pear coconut cocoa pineapple grapefruit
].each do |fruit|
  puts fruit
  next if fruit == 'cocoa'
end

puts

loop do
  puts 'insert a number (good luck)'
  number = gets.to_i
  redo if number < 10
  break
end
