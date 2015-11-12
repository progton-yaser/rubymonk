# program 1:)-
class ApplicationConfiguration
  @@configuration = {} 
   #  @@-> is a symbol used as class instance variable!!
   #  below are setter & getter methods!!
   # The set method takes two parameters: property_name and value!!
   # The get method takes one parameter: property_name, and should return the value that corresponds to the property!! 
  def self.set(property_name, value)
    @@configuration[property_name] = value
    #  In setter method we specify both parameters!!
  end
  
  def self.get(property_name)
    @@configuration[property_name]
    #  In getter method we sprcify only one parameter!!
  end  
end

ApplicationConfiguration.set("name", "Demo App")  # Method calling!!
ApplicationConfiguration.set("version", "0.1")

puts ApplicationConfiguration.get("version")


#program 2:)-
class Demo
	@@config = {}
	def self.set(item_name,pro)
		@@config[item_name] = pro
	end

	def self.get(item_name)
		@@config[item_name]
	end
end

Demo.set("name", "revision")
puts Demo.get("name")