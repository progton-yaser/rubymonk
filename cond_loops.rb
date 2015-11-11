#program 1:)-
def check_sign(number)
	if number == 0
		puts number
	elsif number >0
		puts "#{number} is positive"
	else 
		puts "#{number} is negative"
	end
end

check_sign(1)
 # conclusion: By using if & else conditional statements we can assign the required conditional value for the given number & statements. eg:) if number is >0 it prints positive number, if number<0 it prints negative!!



#program 2:)-

age = 10
unless age >= 18  # unless keyword is used in the places where we want to check the negative conditions !!
    puts "sorry u r not eligible!"
end
# conclusion: Here since age is 10, hence it prints 'puts' statement. If & only if age is greater than 18 it doesnt prints anything, boz unless is applied to only -ve statements!!





#program 3:)-

if 0
  puts "Hey, 1 is considered to be a truth in Ruby" 
end
#conclusion: The above program is to test the truthiness of the object. If we assign nil in 'if' statement it prints nothing !!
