# frozen_string_literal: true

# raising exceptions

def divide(number1, number2)
  raise 'Zero division exception: invalid division' if number2.zero?

  number1 / number2
end

begin
  result = divide(10, 2)
  puts result
rescue ZeroDivisionError => e
  puts "Error: #{e.message}"
end

begin
  result = divide(10, 1)
  puts result
rescue ZeroDivisionError => e
  puts "Error: #{e.message}"
end

# using the else and ensure to deal with exceptions
begin
  result = divide(10, 2)
  puts result
rescue ZeroDivisionError => e
  puts "Error: #{e.message}"
else
  puts 'Division ok.'
ensure
  puts 'The end of the block.'
end
