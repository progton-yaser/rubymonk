#1)-
cat, *cheetah = [23, 24, 25]
puts cat
p cheetah

# By using splat(*) operator we can assign 2 values for one object!!
# In the above program output of cat=23 & for *cheetah=24,25 !!
# eg:)- For puts *cheetah the output is 24,25 but for p cheetah output is [24,25] !! 

#2)-
start, *center, last = [23,24,25]
puts start
p center
puts last

# Output of above is start=23, center= 24, last= 25!!
# Here 'p center' output is [24], but puts center output is only 24!!

#3)-
first, *middle, last = [42, 43, 44, 45, 46, 47]
p first
p middle
puts last

# here the output of p first=42, p last=47, p middle=[43,44,45,46]