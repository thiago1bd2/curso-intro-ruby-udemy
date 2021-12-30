# frozen_string_literal: true

# Example of the use of loop: while, for, each, while..do, etc

should_stop = true
while should_stop
  puts 'stopping...'
  should_stop = false
end

a = [1, 2, 3, 4]
i = 0

while i < a.length
  puts a[i].to_s
  i += 1
end

# rubocop:disable Lint/Loop
begin
  puts a[i]
  i += 1
end while i < a.length
# rubocop:enable Lint/Loop

# rubocop:disable Style/For
for i in a
  puts i
end

for i in 1..10
  puts i
end
# rubocop:enable Style/For

# rubocop:disable Style/WordArray
['apple', 'grape', 'pear', 'coconut'].each do |fruit|
  puts fruit
end
# rubocop:enable Style/WordArray

puts

fruits = %w[
  banana apple pear grape pineapple
]

fruits.each do |f|
  puts f
end

puts

fruits.each { |fruit| puts fruit }

puts

1.upto(15) { |n| puts n }

puts

my_precious_boolean = true

loop do
  puts 'new line'

  break if my_precious_boolean
end
