#Exercise 8
#iterate over an array, return new array incremented by 2, use p not puts

arr = [3, 6, 9, 12]

arr2 = arr.map do |num|
   num + 2
end

p arr
p arr2