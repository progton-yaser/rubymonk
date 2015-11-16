# Variable program:)-

def scope_the_scope
  on_the_inside = "oh. hi, friends."
  puts "from the inside: #{defined?(on_the_inside).inspect}"
end

scope_the_scope
on_the_outside = "hi dude howz ur day"
puts "from the outside: #{defined?(on_the_outside).inspect}"



# Globals program 1:)-

# global has its own beauty in its simplicity: you can set it anywhere, you can get it anywhere!!
module Somewhere
  class Hidden
    $everywhere = "global......."
  end
end

module Somewhere
  class CloseTo
    def the_heart
      $everywhere
    end
  end
end

p Somewhere::CloseTo.new.the_heart

# $* (the command-line arguments used to execute this Ruby program)!! 
# $@ (the location of the last error)!!
# $~ (the last regular expression match)!! 
# $0 (the name of the current ruby script)!!
