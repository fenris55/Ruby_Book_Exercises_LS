#Exercise 2 Hashes chapter
#identify difference between merge and merge! and write program with each

#merge is nondestructive + creates new merged hash
#merge! is destructive and permanently adds second hash to first 

#my attempt no instructions
h1 = { one: 1, two: 2, three: 3, four: 4}
h2 = { five: 5, six: 6, seven: 7, eight: 8}

nond = h1.merge(h2)

p nond
p h1
p h2

d = h1.merge!(h2)
p d
p h1
p h2

#could have been simpler; no need for new variables - but same output
#instructions from book below

cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat
puts weight
puts cat.merge!(weight)
puts cat
puts weight
