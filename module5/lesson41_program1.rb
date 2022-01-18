# frozen_string_literal: true

# working with modules

# An ordinary module
module MyModule
  def print_something(string)
    p string
  end

  def print_internal_message
    p 'An important message for you.'
  end
end

# An ordinary class
class MyClass
  include MyModule

  def class_message
    p 'Class message'
  end
end

my_class = MyClass.new
my_class.class_message
my_class.print_internal_message

# we can also create classes inside modules
module MyOtherModule
  # An ordinary class from a module
  class MyClass
    def class_message
      p 'Class inside module message.'
    end
  end
end

my_other_class = MyOtherModule::MyClass.new
my_other_class.class_message
