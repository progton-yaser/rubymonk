file = File.open("text.odt", "r+")

p file.read
file.rewind 
buffer = ""
p file.read(24, buffer)
p buffer

file.close














