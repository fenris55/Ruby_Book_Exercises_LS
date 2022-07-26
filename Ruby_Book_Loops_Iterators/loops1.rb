# Exercise 1  - Loops and Iterators chapter
#Guess the code output
#guess is 2, 3, 4, 5, 6
=begin
WRONG - since a new value is not reassigned to x, x will output 
the original array once the block is finished

each will always return the original array
=end
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
