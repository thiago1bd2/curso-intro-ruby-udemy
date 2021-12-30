# frozen_string_literal: true

# working with default params in methods

def some_method(arg1, arg2 = :arg2, arg3 = :arg3)
  puts "arg1 is #{arg1} | arg2 is #{arg2} | arg3 is #{arg3}"
end

some_method(1)
some_method(100,:argx)
some_method(10,:argx, :argy)

# passing multi params in argument

def print_names(*names)
  names.each { |v| puts v }
end

print_names 'thiago', 'laura', 'casa'

def print_names_better(number, *names)
  print_names names
  puts "A number #{number}"
end

print_names_better 10, 'thiago', 'laura', 'crazy', 'things'
