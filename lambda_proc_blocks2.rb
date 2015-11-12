
def method_1
	lambda {return "hi how are you dude!!"}.call
	return "I m fine & good!!"
end

puts method_1
 #  conclusion: Here in above program the return string is printed out as output!!
 #  But not the method call!!
 


def method_2
	Proc.new {return "hi how are you dude!!"}.call
	return "I am fine & good!!"
end

puts method_2
 #  conclusion: Here in above program the string present in proc.new is called & printed!!
 #  Here method is called & it is printed as output!!