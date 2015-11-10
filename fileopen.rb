file = File.open("text.odt", "r+")

p file.read
file.rewind 
buffer = ""
p file.read(29, buffer)
p buffer

file.close