# Literals:)-
class Literals
# A literal is simply when the input value (the code we type) is exactly equal to the output value (how that value is printed)!!
def an_array_with_5_elements
# defining an array containing 5 elements!!
   [1, 2, 3, 4, 5]
end

def a_string_longer_than_10_characters
# defining a string having more than 10 characters!!
  "agahnfregcfhnag,hjdnhjaG"
end

def a_number_with_a_decimal_place
# defining a number with having a decimal place!!
  3.14
end

def an_array_of_hashes
# defining an array containing hashes in it!!
  [ {:name => "Batman", :power => "I'm Batman."},
    {:name => "SpongeBob", :power => "Optimism"},
    {:name => "Bertrand Russell", :power => "Mathematics"} ]
end

def an_array_of_arrays
# defining an array containing many array in it!!
  [ [:i, :am, :an, :inner, :array],
    ["so", "am", "i"],
    ["we're", "not", "even", "all", "the", "same", "size!"] ]
end
end


p Literals.new.an_array_with_5_elements
p Literals.new.a_number_with_a_decimal_place
p Literals.new.an_array_of_hashes
p Literals.new.a_string_longer_than_10_characters