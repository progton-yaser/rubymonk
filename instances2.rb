# program 1:)-
class Product
	# def method is a constructor in ruby 
	# the initialize method will get called automatically 
	# whenever we initilaize a class
	def initialize(product_name, prize)
		@product_name = product_name
		@prize = prize
	# @product_name & @prize are called instance variable which can be utilized throughout the class!!
	end

	def show
		puts @product_name
		puts @prize
	end
end

Product.new("sofa",2).show
Product.new("bike",1).show
   # initiaiize with arguments which will set the values of product_name & prize!!




# program 2:)-
class Item 
  def self.show
  	# In def self.show, the keyword self denotes that the method show is being defined in the context of the Class itself, not its instances.
  	# Any method definition without the self qualifier is by default an instance method. 
    puts "Class method show invoked"
  end  
end


Item.show  # Method calling


