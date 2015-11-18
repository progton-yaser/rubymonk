# Defining methods:)-

class Doctor
  define_method("perform_operation") do |argument|
		"performing operation on #{argument}"
  end

  define_method("perform_checkup") do |argument|
		"performing checkup on #{argument}"
  end
  
  define_method("perform_interactive_dance") do |argument|
    "performing interactive dance on #{argument}"
  end
end

doctor = Doctor.new
puts doctor.perform_operation("nose")
puts doctor.perform_checkup("throat")
puts doctor.perform_interactive_dance("in the club")


# Constant method:)-

class Mango
  attr_reader :super
  
  def initialize
    @super = 92
  end
end

p Mango.new.super