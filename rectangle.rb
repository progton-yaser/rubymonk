class Rectangle
	
	# def method is a constructor in ruby 
	# the initialize method will get called automatically 
	# whenever we initilaize a class
	def initialize(length, breadth)
		@length= length # @length is called instance variable which can be utilized throughout the class
		@breadth= breadth
	end

	def perimeter
		puts 2*(@length+@breadth)
	end
	def area
		puts @length* @breadth
	end
end

# store the class instance in a variable
r = Rectangle.new(4,4) # initiaiize with arguments which wills et the values of length and breath

r.perimeter # method calling

puts "area"
r.area # methid calling


 