# Named initializers program 1:)-

class ErrorMessage
  attr_accessor :message, :status, :suggestion
  
	def initialize(h)
    @message = h[:message]
    @status = h[:status]
    @suggestion = h[:suggestion]
  end
end



# program 2:)-

module BlindInitialize
  def initialize(h)
    h.each { |key, value| instance_variable_set("@#{key}", value) }
  end
end

class ErrorMessage
  attr_accessor :message, :status, :suggestion
  include BlindInitialize
end

class SuccessMessage
  attr_accessor :message, :status
  include BlindInitialize
end




# debug program:)-

class Object
  def dbg(o)
    puts o.inspect
    o
  end
end

def order(food)
  dbg(deliver(dbg(prepare(food))))
end

