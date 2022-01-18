# frozen_string_literal: true

require_relative 'lib/factory/car'
require 'json'
require 'net/http'

new_car = Factory::Car.new 'Ford', 'Fiesta'
new_car.accelerate

uri = URI('http://jsonplaceholder.typicode.com/users')
response = Net::HTTP.get(uri)
users = JSON.parse(response)

users.each do |user|
  if user['name'].start_with?('Clementine')
    new_car.owner = user['name']
    break
  end
end

p new_car.owner
