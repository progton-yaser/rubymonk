class Circle 
	def area(r)
		puts 3.14*r**2
	end

	def circumference(r)
		puts 2*3.14*r 
	end
end

c=Circle.new
c.area(4)
c.circumference(3)
