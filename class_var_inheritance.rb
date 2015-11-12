 # combination of both class instance variables & inheritance!!
class ApplicationConfiguration
  @@configuration = {} 
  # @@ refers to class instance variable!!

  def self.set(property, value)
  	# setter method includes both parameters!!
    @@configuration[property] = value
  end

  def self.get(property)
  	# getter method includes only one parameter!!
    @@configuration[property]
  end
end

class ERPApplicationConfiguration < ApplicationConfiguration
	# Here overriding is carried out!!
	@@configuration = {}
end

class WebApplicationConfiguration < ApplicationConfiguration
	@@configuration = {}
end

ERPApplicationConfiguration.set("name", "ERP Application")
WebApplicationConfiguration.set("name", "Web Application")

puts ERPApplicationConfiguration.get("name")
puts WebApplicationConfiguration.get("name")
 # Method calling!!
puts ApplicationConfiguration.get("name")
