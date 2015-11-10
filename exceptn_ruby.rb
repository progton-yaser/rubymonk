print "enter number:"
first_num = gets.to_i
print "enter another number:"
second_num = gets.to_i
begin 
answer = first_num/second_num
rescue
puts "you cant divide by zero"
exit
end
puts "#{first_num} / #{second_num}= #{answer}"
