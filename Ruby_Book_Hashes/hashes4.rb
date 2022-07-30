#Exercise 4 Hashes chapter
#identify how to access name in given hash

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
#p person.values_at(:name)
# the above returns an array - can just do

p person[:name]