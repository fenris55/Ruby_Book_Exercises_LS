#Exercise 5
#use a method to verify whether a certain value is in a hash

colore = {rosa: "pink", rosso: "red", azzurra: "light blue", bianco: "white"}
#p colore.value?("black")
#p colore.value?("pink")

#was that not enough? lesson solution below
#stack value says has_value? is an alias for value

if colore.has_value?("black")
  puts "got it!"
else 
  puts "Nope!"
end