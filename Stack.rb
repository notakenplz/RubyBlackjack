class Stack
  # To change this template use File | Settings | File Templates.

  def initialize()
    @stack = []
    @stack_pointer = 0
  end

  def push(val)
    @stack.push(val)
    #@stack[@stack_pointer] = val
    #@stack_pointer +=1
  end

  def pop()
    @stack.pop
=begin    if @stack_pointer == 0
      return nil
    end

    @stack_pointer -=1
    return @stack[@stack_pointer]
=end
  end

  def size()
    @stack.size
  end
end