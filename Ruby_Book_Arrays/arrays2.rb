#Exercise 2 
#assess what the programs will return and the final value of arr

=begin
commented out to run second exercise
#1
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
=end

=begin
commented out to guess and take notes
will return 
[["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
guess: will delete first and last - or first 2 and last?
product is nondestructive but delete is destructive - NOPE

watched video: arr.first calls up the first array - ["a", 1]
-delete(arr.first.last) deletes the last element of the first array
-the whole thing simply removes 1 from the first array
-this seems like a crazy complicated way to achieve that 
in sum - returns 1 (deleted item), arr returns the modified array without the first 1
=end

#2

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

=begin
by adding brackets, argument ([Array(1..3)]) becomes a sub-array/3d
so array [123] is added to each element of arr
other than that everything is the same
returns [1, 2, 3]
arr = [["b"], ["a", [1, 2, 3]]]
=end