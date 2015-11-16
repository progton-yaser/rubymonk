def beginner
# To stop an exception, we need a way of wrapping our method calls such that they are protected when an exception pops out of them!! 
# The begin - rescue - end block!!
	raise Exception.new("Gonna amazed!!")
end

begin
	beginner
rescue Exception
	puts "Hey are you ok"
end



def string_slice(*strings)
  if strings.size > 5
   puts raise ArgumentError, "Only 5 strings are allowed"
  end
  
  strings.map do |string|
    if string.size < 3
    puts  raise IndexError, "Strings need to be at least 3 characters long"
    end
    
    string.slice(0..2)
  end
end                         