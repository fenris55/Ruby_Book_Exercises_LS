#Exercise 1 Other Stuff chapter
#Check and print given strings for/with "lab"

 def lab_check(string)
   if string =~ /lab/i #i include capital letters 
   puts "#{string} contains 'lab'!"
   end
 end
 
 lab_check("laboratory")
 lab_check("experiment")
 lab_check("Pans Labyrinth")
 lab_check("elaborate")
 lab_check("polar bear")