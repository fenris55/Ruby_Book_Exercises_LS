#Exercise 5 Other Stuff chapter
#why does the blow code throw an error?
#because there's no & in the block parameter!

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

