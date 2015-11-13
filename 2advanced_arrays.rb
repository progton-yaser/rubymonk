#1)-
[[1,2,3,4,5], [42,43]].each{|a, b| puts "#{a} #{b}"}
# This is equivalent to destructuring them manually inside the block instead of the block arguments!!
# eg:)- In the above program a=1, b=2 & similarly #{a}=42, #{b}=43..

#2)-
scorpio, xuv500, more = [42, 43]
puts scorpio
puts xuv500
puts more
# In the above commands we are assigning values to the objects which is also known as destructuring!!
# eg:)- In the above program scorpio = 42, xuv500 = 43, since more value is not defined..
# it shows nil for 'p more' & nothing for 'puts more' !!


#3)-
cat, *cheetah = [23, 24, 25]
puts cat
p cheetah

# By using splat(*) operator we can assign 2 values for one object!!
# In the above program output of cat=23 & for *cheetah=24,25 !!
# eg:)- For puts *cheetah the output is 24,25 but for p cheetah output is [24,25] !! 

