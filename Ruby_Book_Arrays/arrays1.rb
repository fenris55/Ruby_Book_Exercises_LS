#Exercise 1 Ruby book Arrays chapter
#take given array and number and check if number appears in array

arr = [1, 3, 5, 7, 9, 11]
number = 2

#arr.include?(3)
#apparently this alone is not a program? following given answer below. 

if arr.include?(number)
  puts "#{number} is in the array!"
else
  puts "#{number} is not in the array!"
end