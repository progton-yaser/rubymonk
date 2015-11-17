# program1 :)-
def calculation(a, b, operation)
  operation.call(a, b)
end

puts calculation(5, 6, lambda { |a, b| a + b })
puts calculation(5, 6, lambda { |a, b| a - b })
 #  In this above method, operation call invokes the parameter variables to perform the addition & subtraction operations!! 
 #  Here lambda is been used to perform operation!!


# program 2:)-
def calculation(a, b)
  yield(a, b)
end

puts calculation(5, 6) { |a, b| a + b } 
puts calculation(5, 6) { |a, b| a - b }
 #  In this above program yield keyword is used to perform same operation as above!!
 #  Here lambda is not used in to perforrm operation!!


# program 3:)-
def implicit_explicit(a, b, &block)  
  # &block is an explicit (named) parameter !!
   block.call(a, b)
end

puts implicit_explicit(5, 5) { |a, b|  a * b } 
  # this is an implicit block!! 
  # passed as an explicit parameter!!


# program 4:)-
def explicit_implicit(a, b)
	yield(a, b)
  # yield calls an implicit (unnamed) block!!
end

addition = lambda { |a, b|  a + b }
puts explicit_implicit(5, 5, &addition)
  # &addition is an (named) explicit parameter!!
