#Now, using the same array from #2, use the select method 
#to extract all odd numbers into a new array.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new = array.select {|num| num % 2 != 0 }

p new