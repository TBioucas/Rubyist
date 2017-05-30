require_relative "stack_mod"

class Stack
  include Stacklike
end

s = Stack.new
s.add_to_stack('a')
s.add_to_stack('b')
s.add_to_stack('c')
s.add_to_stack('d')
p s.stack
s.take_from_stack
p s.stack

