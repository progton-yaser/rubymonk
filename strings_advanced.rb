puts "Ruby".concat("Monk")  # concat command is use to join the two set / broken words & gives a complete word !!

puts "I should look into your problem when I get time".sub('I','We')  # here sub command is used to interchange the single word. eg:) 'I' is changed to 'we' @ the start of sentence !!! 

puts "I should look into your problem when I get time".gsub('I','We')  # gsub command is used to interchange the word as many times it is present in the sentence. eg:) 'I' is exchanged with 'we' in the given sentence !!

puts 'RubyMonk'.gsub(/[aeiou]/,'2')  # here in rubymonk the vowels that are present are interchanged by '2'!!

puts 'Wonderla Is Pretty Gud'.match(/ ./, 10)  # match command is used to point the position of the letter in the given sentence, it also considers the space in the given command line. eg:) In this given string 'p' is @ 10th position !! 