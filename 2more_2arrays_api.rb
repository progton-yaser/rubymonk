puts [1, 2, 3, 4, 5, 6].shift
puts [1, 2, 3, 4, 5, 6].shift(2)
# Shift removes the first element of the array and returns it. Shifts the rest of the array towards left, 
# such that the second element becomes the first element, the third element becomes the second one and so on. 
# output is 1 & 1,2

p [2, 3, 4, 5, 6].unshift(1)
# unshift takes a variable number of arguments and adds them to the beginning of the array!!
# output is [1, 2, 3, 4, 5, 6]

puts [1, 2, 3, 4, 5, 6].join(",")
# join adds the array contents in to the string!!

puts [1, 2, 3, nil, 4, nil, 5, 6].compact
# The compact method returns a new array with all the nil elements removed!!

puts [4, 8, 15, 16, 23, 42].count
puts [4, 8, 15, 16, 23, 42].size
puts [4, 8, 15, 16, 23, 42, 52].length
# All the above performs the same operation of number of elements in an array!!

puts [1, 2, 3, 4, 5, 6] << "happie"
# << operator adds/includes the element into an array!!

puts [1, 2, 3, 4, 2, 5, 6].count(2)
puts ["apple", "bat", "cat", "cheetah", "apple", "apple"].count("apple")
# count() helps to detect the number of repeated elements in an array!! 

puts [4, 8, 15, 16, 23, 42].flatten
# The flatten method returns a one-dimensional array representation of the array !! 
# It recursively picks out all elements from the inner-arrays and lays them out in the outermost array!!

puts [4, [8], [15], [16, [23, 42]]].flatten
p [4, [8], [15], [16, [23, 42]]].flatten(1) # output is [4, 8, 15, 16, [23,42]]

p [1, 2, 3, 4, 5, 6].zip([1,2,3,4])
# zip returns an array of arrays that contain corresponding elements from each array!!
# That is, an element-wise merge with the original array!!
# If the elements of the array arguments passed to zip aren't equal to the array it's being called on, then it assigns nil!!
# output is [1,1] [2,2] [3,3] [4,4] [5,nil] [6,nil]

puts [1, 2, 3, 4, 5, 6].slice(2..5)
# slice is same as using the literal [] form for extracting subarrays!!
# It accepts an index, like array[2] or a Range, like array[2..7]..
# output is [3, 4, 5, 6]
