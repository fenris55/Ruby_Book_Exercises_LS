#Exercise 7
#use each_with_index method to iterate through array and print each value

array = ["arancia", "limone", "mela", "uva"]
array.each_with_index { |val, ind| puts "#{val}: #{ind}" }