def beginner
	raise Exception.new("Gonna amazed!!")
end

begin
	beginner
rescue Exception
	puts "Hey are you ok"
end