# Eval program:)-

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

class Apple
end

p Apple.instance_eval("def bang; 98; end")