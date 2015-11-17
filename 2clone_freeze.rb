# Program:)-

# In the below program both a & b have the same output!!
a = [1, 2, 3, 4]
b = a
b << 5
p a
p b




# Clone program:)-

# To create independent copy of an object, we should use the clone method!!
a = [1, 2, 3, 4]
b = a.clone
b << 5
p a
p b
# output = a=[1, 2, 3, 4] & b=[1, 2, 3, 4, 5]





# Freeze program:)-

# when you want to prevent any changes to an object, we use freeze method, this is called 'freezing' an object!! 
# All objects in Ruby has the freeze method!!
a = [1, 2, 3, 4]
a.freeze
a = [1, 2, 3]
p a
# output => a=[1, 2, 3]