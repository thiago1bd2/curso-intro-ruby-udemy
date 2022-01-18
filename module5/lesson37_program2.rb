# frozen_string_literal: true

# simplest example of block using yield

def do_something
  yield p 'starting...' if block_given?
end

do_something { p 'the method' }
