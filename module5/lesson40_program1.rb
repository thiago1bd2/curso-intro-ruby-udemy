# frozen_string_literal: true
# shareable_constant_value: literal

# working with constants

MY_FAVORITE_NUMBER = 7
p MY_FAVORITE_NUMBER

# ruby allows us to change the const value
# but will going to receive an warning
MY_FAVORITE_NUMBER = 8
p MY_FAVORITE_NUMBER

# using in classes
# Ordinary class
class MyClass
  MY_CLASS_COLORS = %w[
    BLACK GREEN BLUE
  ].freeze
  DEFAULT_NUMBER = 10
end

# accessing the class' constants
p MyClass::MY_CLASS_COLORS
p MyClass::DEFAULT_NUMBER
