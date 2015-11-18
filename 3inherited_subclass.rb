# Inherited program:)-

class Room
  @@subclasses = []
  
  def self.subclasses
    @@subclasses
  end
  
  def self.inherited(subclass)
    @@subclasses << subclass
  end
end

p Room.new.self.inherited()