# Dynamic method calls:)-

class Glider
  def lift
    puts "Rising"
  end
  
  def bank
    puts "Turning"
  end
end

class Nomatter
  def initialize(glider)
    @glider = glider
  end

  def do(action)
    if action == 'lift'
      @glider.lift
    elsif action == 'bank'
      @glider.bank
    else
      raise NoMethodError.new(action)
    end
  end
end

now = Nomatter.new(Glider.new)
now.do("lift")
now.do("bank")

# output:)-
# Rising, Turning.




# program 2:)-


class Nomatter
  def initialize(glider)
    @glider = glider
  end

  def do(action, argument = nil)
    if argument == nil
      @glider.send(action)
    else
      @glider.send(action, argument)
    end
  end
end

now = Nomatter.new
now.do()



# Private method calls:)-

class Initiate
  def initialize(serialize)
    @serialize = serialize
  end
  def beautiful
    @serialize.send(:beautiful)
  end
end


p Initiate.new.beautiful

