# include program:)-
module Forum
# Here we'll discuss the included method!!
# It is a callback that Ruby invokes whenever the module is included into another module/class!!
	def self.included(base)
		puts "I am #{base}, i am always ready to work #{self}"
	end
end

class Bread
	include Forum
end




# extend program:)-
module Forum
# extend method works similar to include, but unlike include, you can use it to extend any object by including methods and constants from a module.!!
	def self.extended(base)
		puts "class #{Bangalore} is ready to extend with #{self}"
	end
end

class Bangalore
     extend Forum
end