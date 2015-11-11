puts [1, 2, 3, 4, 5].map { |i| i + 1 }

puts [1, 2, 3, 4, 5].map {|i| i* 3}

puts [1,2,3,4,5,6].select {|number| number % 2 == 0}

names = ['rock', 'progton', 'scissors', 'lizard', 'spock']
puts names.select {|word| word.length > 5}

puts [1,2,3,4,5,6,7].delete_if{|i| i < 5 }

puts [1,2,3,4,5,6,7,8,9].delete_if{|i| i %3 == 0}

# conclusion:# 1) map command is used to transform the contents of an array according to a specified set of rules defined inside the code block!!
             # 2) select command is used to select the particular numbers, through which we perform the mode operation of specific number !!
             # 3) word.length command is used to select word of specified order !!
             # 4) delete_if command helps to perform delete operation. eg:) for i< 5, the numbers less than 5 are deleted !!
              