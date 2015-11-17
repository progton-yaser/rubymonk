# Object referances:)-

# program 1:)-

a = "Tom"
b = "Jerry"
superheroes = [a,b]
a = "batman"
puts superheroes
# Enumerables are collections of objects!!
# Implicit in that definition are two concepts: object references and collection ordering!!



# program 2:)-

a = "tom"
b = "jerry"
superheroes = [a,b]
puts superheroes

b = "batman"
puts superheroes

a.gsub!("tom","spiderman") # gsub! is used to exchange character!! 
puts superheroes




# program 3:)-

a = "tom"
puts "#{a}, #{a.object_id}"
b = "jerry"
puts "#{b}, #{b.object_id}"

# In the above program the object id is assigned to a particular variable!! 
