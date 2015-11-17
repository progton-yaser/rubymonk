# Iterate, filtrate :)-

# 1:)-
[4, 8, 15, 16, 23, 42].each_with_index { |e, i| puts "#{e} -- #{i}" }
# index is used to specify the position of the numbers in an array!!


# 2:)-
{:lucky => "4", :happie => "8"}.each_with_index do |l, h| 
  puts "#{l} -- #{h}"
end


# 3:)-
def map_value
   [1, 2, 3, 4, 5].map{|i| i + 1}
end

p map_value



# 4:)-
p [4, 8, 15, 16, 23, "42"].any? { |e| e.class == String }
# output = true.




# 5:)-

# In hash we can use these in two ways. Either with one argument that is a 2 element array of the key-value pair!! 
# candidate[0] is the key and number is its value.!!
def hash_num
   {:lucky => 4, :happie => 8}.any? { |candidate, number| number < 4 } 
end

puts hash_num
# output = false.




# 6:)-

# | (pipe character) is the Union operator. It joins two arrays and returns the result with duplicates removed!!
def solve_num
   union_apple = ["a", "b", "a"] | ["c", "c"]
end
puts solve_num

# output = "a", "b", "c"