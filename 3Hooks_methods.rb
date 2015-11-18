# method removed:)-

class Double
  @@methods_removed = []
  
  def self.methods_removed
    @@methods_removed
  end

  def self.method_removed(name)
   p @@methods_removed << name
  end
  
  def happie
  end
  
  def birthday
  end
end

p Double.new.self.method_removed(progton)


# singleton method:)-
class Extra
  @@singleton_methods_removed = []
  
  def self.singleton_methods_removed
    @@singleton_methods_removed
  end

  def self.singleton_method_removed(name)
    @@singleton_methods_removed << name
  end
  
  def apple
  end
  
  def mango
  end
end

p Extra.new.self.singleton_method_removed(progton)




# undefined method:)-

class Double
  @@methods_undefined = []
  
  def self.methods_undefined
    @@methods_undefined
  end

  def self.method_undefined(name)
    @@methods_undefined << name
  end
  
  def happie
  end
  
  def birthday
  end
end

p Double.new.self.method_undefined(progton)