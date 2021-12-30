# frozen_string_literal: false

# working with hash

@my_hash = {
  name: 'Thiago',
  surname: 'Ribeiro',
  age: 29
}

puts @my_hash
@my_hash.each do |k, v|
  puts "key: #{k} with value #{v}"
end

puts @my_hash[:name].to_s
@my_hash[:name] = 'Daniel'
puts @my_hash[:name].to_s

# filtering the value by key
def get_value(key)
  @my_hash.collect { |k, v|  v if k == key.to_sym }
end

puts get_value('age').to_s
