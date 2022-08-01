#in-text exercise showing exception handling

=begin
commenting out simple example

def greet(person)
  puts "Hello, " + person
end

greet("John")
greet(1)
=end

#more complex error example

=begin
commenting out for other exercise

def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)

=end

top #example of how this doesn't work

def top
  bottom
end

def bottom
  puts "You've reached the bottom!"
end