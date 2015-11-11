module WarmUp
	# Ruby modules allow us to create groups of methods that you can then include or mix into any number of classes.
	# Modules hold only behaviour but not state, unlike classes, which hold both behaviour & state.
    # Since a module cannot be called, there is no way for its methods to be called directly. 
    # Instead, it should be included in another class, which makes its methods available for use in instances of that class. T
  def push_ups
    "Dude, I need a break!"
  end
end

class Gym
  include WarmUp  #includes module name to be called !!
  
  def Nayaz_bangalore
    "I'm building my biceps!"
  end
end

class Jogging
  include WarmUp
  
  def Muddassir_bangalore
    "Look at me i'm wandering!"
  end
end

puts Gym.new.push_ups  # Method calling !!
puts Jogging.new.push_ups  # Method calling !!