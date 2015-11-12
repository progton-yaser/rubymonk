class Rectangle
	def initialize(length,breadth)
		@length = length
		@breadth = breadth
	end

	def perimeter
		puts 2*(@length + @breadth)
	end
end

class Square < Rectangle
	def initilize(side)
		@length= @breadth= side
	end
end


r=Rectangle.new(2,2)
r.perimeter

