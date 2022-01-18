# frozen_string_literal: true

require 'net/http'
require 'json'

def list_users
  uri = URI('http://jsonplaceholder.typicode.com/users')
  response = Net::HTTP.get(uri)
  yield JSON.parse(response) if block_given?
  puts 'End of list'
end

list_users do |users|
  puts "List size: #{users.size}"
end

list_users do |users|
  puts users
  puts
end

list_users do |users|
  users.each do |user|
    p "User name: #{user['name']}"
    p "User e-mail: #{user['email']}"
  end
end
