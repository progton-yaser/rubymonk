class Animal
	def move
	 "I can"
	end
end

class Tiger < Animal
	def move
	super + "roar on"
	end
end

class Bird < Animal
	def move
    super +  "fly"
	end
end

class Penguin < Bird
	def move
    super + "swim"
	end
end


puts Animal.new.move
puts Tiger.new.move
puts Bird.new.move

