# Stacking program:)-

# Stack is a last-in-first-out(LIFO) data structure that can be easily implemented using Array!!
# We can simply restrict our interface that wraps an Array to just two operations push and pop and some other useful methods to emulate stack like functionality!!
class Stack
# def is an constructor in ruby!!
	def initialize
	  @store = Array.new
	end

    def pop 
# pop should always return the value of the popped element!!
	  @store.pop
	end

	def push(element)
# push should always return self!!
	  @store.push(element)
	  self
	end

	def size
# size method will keep track of the size of our stack!!
      @store.size
	end
end

p Stack.new.pop  # Method calling!!
p Stack.new.push(3)
p Stack.new.size

# output:)-
#nil
#<Stack:0x00000001175ee8 @store=[3]>
#0







# Queuing program:)-

# Queue is a first-in-first-out(FIFO) data structure in which the two major operations are enqueue and dequeue. 
# enqueue adds an element to the rear of the queue and dequeue removes an element from the front of the queue!!
class Queue
# def is an constructor in ruby!!
	def initialize
	  @store = Array.new
	end

    def dequeue 
# dequeue removes an element from the front of the queue!!
	  @store.pop
	end

	def enqueue(element)
# enqueue adds an element to the rear of the queue!!
	  @store.unshift(element)
# unshift to insert elements and pop to remove an element!!
# This is because our queue is again, unbounded and can be grown as we keep on adding elements!!
	  self
	end

	def size
# size method will keep track of the size of our stack!!
      @store.size
	end
end


p Queue.new.dequeue
p Queue.new.enqueue(4)
p Queue.new.size

# output:)-
#nil
#<Thread::Queue:0x00000001175bc8 @store=[4]>
#0
