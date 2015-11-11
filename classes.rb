puts 1.class  # This class is fixnum!!

puts "".class  # This class is a string!!

puts [].class  # This class is an array!!

puts 1.class.class  # Always class.class.class is a class!! 

puts Object.new  # An instance object is being created!!


class Square
	 	# def method is a constructor in ruby 
	def perimeter(l) 
		puts 2*l
	end

	def area(side)
		puts side*side
	end
end

# Storing class instance in an variable!!
s=Square.new   # initializing with arguments which will set the values of length & side!!
s.perimeter(2)  # Method calling!!
s.area(3)