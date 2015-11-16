# classes program:)-

defence = Module.new do
  def speak
    "I'm trapped!"
  end
end

class Sheep
  def speak
    "Baaaaahhhhh!"
  end
end

dolly = Sheep.new # Method calling!!
dolly.extend(defence)
puts dolly.speak