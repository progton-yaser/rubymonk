# Eval program:)-

#  eval is a method on the Kernel module, which is included in the Object class, hence, available on all Ruby objects!!

def get_binding
 binding
end

class Apple
  def get_binding
    binding
  end
end

puts eval("self", get_binding)
puts eval("self", Apple.new.get_binding)



# Instance eval:)-

# instance_eval is a similar method on the Object class that takes in Ruby code embedded in a string and two other optional arguments.!!

class Apple
end

p Apple.instance_eval("def bang; 98; end")



# Class eval:)-

# class_eval is much simpler than instance_eval which works on metaclasses (or the singleton object)!! 
# It works on the class as if you were opening it in a text editor and adding new state or behaviour to it!!

class Apple
end

p Apple.class_eval { def initialize; @zen = 41; end }
p Apple.class_eval { def zen; @zen += 1; end }