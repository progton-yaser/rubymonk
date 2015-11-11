l= lambda {"Progton is a web development company"}
puts l.call 
# lambda is a function, & an object in ruby!! 




l = lambda do |string|
	 # lambda is just a function... peculiarly... without a name.They're anonymous.
	 # Lambdas in Ruby are also objects, just like everything else! The last expression of a lambda is its return value, just like regular functions!!
  if string == "try"
    return "There's no such thing" 
  else
    return "Do or die"
  end
end
puts l.call("happy")  # output is "do or die"

# conclusion: As we can see in above program if 'try' is present in puts command then it prints 'There's no some thing', else it prints 'do or die' !!



def demonstrate_block(number)
	# block isn't an object & can't be stored in an variable, instead it a consequence other than lambda!!
	# yield keyword that can call a single lambda that has been implicitly passed to a method without using the parameter list!!
	yield(number)
end
 puts demonstrate_block(1) {|number| number+1}
