# Exercise 2 Other Stuff chapter
#what will the given progrma print and return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#WRONG GUESS
#will print the string (Hello...)
# will return nil bc puts always returns nil

#RIGHT ANSWER
#prints nothing
#block is never activated with the .call method
#returns a Proc object
