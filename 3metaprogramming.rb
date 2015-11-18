# Meta program 1:)-

# Metaprogramming is the act of writing code that operates on code rather than on data!!
class StoneCold
end

class StoneCold
	def bang_bang
		return "Hey, what are you waiting for??"
	end
end


p StoneCold.new.bang_bang





# program 2:)-

class String
	def naming
		split (' ')
	end
end


p String.new.naming