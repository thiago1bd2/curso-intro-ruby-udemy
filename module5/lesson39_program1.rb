# frozen_string_literal: true

# working with lambdas and procs

# one way to declare is
# rubocop:disable Style/Lambda
lamb1 = lambda { puts 'My lambda #1'}
# rubocop:enable Style/Lambda

# then calling it
lamb1.call

# other way is
# rubocop:disable Style/EmptyLambdaParameter)
lamb2 = -> () { puts 'My lambda #2' }
# rubocop:enable Style/EmptyLambdaParameter)
lamb2.call

# with arguments
lamb3 = ->(name) { p "The name is #{name}" }
lamb3.call 'Thiago'
# lamb3.call -> will raise an ArgumentError exception

# the use of procs
# procs doesn't care about arguments at all

proc1 = proc { puts 'My proc #1' }
proc1.call

proc2 = proc { |value| p "Here is the #{value}."}
proc2.call 10
proc2.call
proc2.call 10, 20, 'a', Object.new

# now, about the return using lambda and proc

# rubocop:disable Style/RedundantReturn
def my_method_one
  -> { return 'Returning from lambda' }.call
  return 'Returning from the method itself.'
end

my_string = my_method_one


def my_method_two
  proc { return 'Returning from the proc.'}.call
  return 'Returning from the method itself.'
end

my_other_string = my_method_two
# rubocop:enable Style/RedundantReturn

p my_string
p my_other_string
