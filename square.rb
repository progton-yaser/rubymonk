class Square
	def perimeter(l)
		puts 2*l
	end

	def area(side)
		puts side*side
	end
end

s=Square.new
s.perimeter(2)
s.area(10)
