#Exercise 4 Flow Control chapter
#guess the result and then run code examples

#1 guess - omg. bored. FALSE
'4' == 4 ? puts("TRUE") : puts("FALSE")

#2 guess - TRUE and will puts "Did you get it right?"
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

#3 guess - will puts "Alright now!" from 2nd condition
#--3rd condition is also true but the code won't run that far

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else 
  puts "Alrighty!"
end