#Exercise 6 Hashes chapter
#identify the difference between the 2 hashes

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

p my_hash
p my_hash2

=begin 
guessing
x: new symbol syntax can only take a symbol
x => has rocket format can take anything as a symbol
so the second can print "hi there" but the first can only print x:?

more than that - it's not just a different format
1 has a SYMBOL as a key
2 has the string value of variable x has the key - no symbol

=end