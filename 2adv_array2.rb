# Different methods of array:)-

[[1,2,3,4,5],[42,43]].each {|a, *b| puts "#{a} #{b}"}

# This is equivalent to destructuring them manually inside the block instead of the block arguments!!
# eg:)- In the above program a=1, b=[2,3,4,5] & similarly #{a}=42, #{b}=[43]..


puts Hash[4, 8]
puts Hash[ [[4, 8], [15, 16]] ]

# Hash is often created using the array form that takes in even number of arguments as key-value..
# or directly, a two-dimensional array with paired arrays!!
# The output is {4=>8}  
#               {4=>8, 15=>16}


ary = [[4, 8], [15, 16], [23, 42]]
puts Hash[*ary.flatten]

# Here the output is flattened {4=>8, 15=>16, 23=>42}.