# frozen_string_literal: true

require 'net/http'
require 'json'

def list_users(quantity, my_proc)
  uri = URI('http://jsonplaceholder.typicode.com/users')
  response = Net::HTTP.get(uri)
  JSON.parse(response)
  my_proc.call(quantity)
  yield JSON.parse(response) if block_given?
  puts 'End of list'
end

debug = proc { |var| puts "Debugging var #{var}" }

list_users(10, debug) do |users|
  puts "Quantity of users is #{users.size}"
end

list_users(33, debug)
