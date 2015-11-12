class Animal
	def move
	puts "I can move"
	end
end

class Tiger < Animal
	def move
	puts "I can roar on"
	end
end

class Bird < Animal
	def move
    puts "I can fly"
	end
end

class Penguin < Bird
	def move
	puts "I can swim"
	end
end


Animal.new.move
Tiger.new.move
Bird.new.move

