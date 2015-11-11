#program 1:)
puts student_ages= { "Happy" =>3, "birth" =>4, "day" =>2 }
# conclusion: By using hashes we can assign values to the keys. eg:) value '3' is assigned to 'happy' key !!

#program 2:)
restaurant_menu = {}
puts restaurant_menu["cool drinks"]=4.5
puts restaurant_menu["Tea"]=2
# conclution: values are known for an item in the restaurant !!

#program 3:)
restaurant_menu = { "tea" => 3, "cool drinks" => 4, "Coffee" => 2 }
restaurant_menu.each do | item, price |
  puts "#{item}: $#{price}"
end
# conclution: assigning values/price for an particular item!!


def artax
  a = [:punch, 0]
  b = [:kick, 72]
  c = [:stops_bullets_with_hands, false]
  key_value_pairs = [a, b, c]
  Hash[key_value_pairs]
end
puts artax