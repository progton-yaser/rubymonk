# enumerator & enumerables:)-

# enumerator is an objectification of enumeration!! 
# The point of these methods returning these enumerators is to allow us to chain operations indefinitely and make more heavy-duty collections!!
enumerator = [3, 7, 14].each
enumerator.each { |e| puts e + 1 }


# 2:)-
class Array
# map_with_index on the Array class through which you can call a block with two arguments: the element and its index!!
# It should return an Enumerator object if no block is given, an Array otherwise!!
  def map_with_index(&block)
   self.each_with_index.map(&block)
  end
end

p Array.new.map_with_index



# 3:)-
enum = [0, -1, 3, 2, 1, 3].each_with_index
p enum.select { |element, index| element < index }

# I understood logic but i have confusion in above program output!!


