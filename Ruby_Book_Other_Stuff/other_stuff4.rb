#Exercise 4 Other Stuff chapter
#make code from exercise 2 execute properly

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#exercise 2 didn't execute bc it wasn't initiated with .call