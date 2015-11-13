# Redifining program:)-
class Rectangle
	# def is an constructor method in ruby!!
	# the initialize method will get called automatically 
	# when ever we initialize the class!!
	def initialize(length,breadth)
		@length=length
		@breadth=breadth
	# @length is called instance variable which can be utilized throughout the class!!
	end
	def perimeter
		puts 2* (@length+ @breadth)
	end
	def area
		puts @length * @breadth
	end
end

class Rectangle # Redifining method!!
end
def perimeter
end
def area
end

r = Rectangle.new(2,2)  # Method calling!!
r.perimeter
r.area



# Overriding  & super powered methods program:)-
class Animal
  def move
    "I can move"
  end
end
 # Ruby uses the super keyword to call the same method, but as defined in the superclass and give us the result!!
 # In the following example, we define behaviour on the class Animal that describes how it moves.
 # Animal that can move, but Bird & human are the classes that are super powered & they want to talk about how they move!!

class Bird < Animal
  def move
    super + " by flying"
  end
end

class Human < Animal
  def move
    super + " by walking"
  end
end

class Penguin < Bird
  def move
    "I can move by swimming"
  end
end

puts Animal.new.move
puts Bird.new.move
puts Penguin.new.move

