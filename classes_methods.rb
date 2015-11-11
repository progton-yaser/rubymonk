puts 1.next  # next command is used to get the next value/number!!



# def is a constructor in ruby!!
def add(a_number, another_number)
  a_number + another_number     # Adding 2 numbers !!
end

puts add(3, 4)  # assigning values to the numbers!!





def add(*numbers) # The (*) asterick is used to handle methods which have a variable parameter list!!
  numbers.inject(0) { |sum, number| sum + number } 
end

def add_with_message(message, *numbers)  # In this command both numbers & message are included and we wil get combined output!! 
  "#{message} : #{add(*numbers)}"  # This command is used to have a differance between message & the number!! 
end

puts add_with_message("The Sum is", 1, 2, 3)  # prints the output !!