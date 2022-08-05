#Can hash values be arrays? Can you have an array of hashes? (give examples)

#no--wrong! YES!

array_values  = {
  dogs: ["chester", "max", "rosie"],
  cats: ["charles", "lily"]
}

p array_values

#yes

array_of_hashes = [ {dog: "chester"}, {cat: "charles"} ]

p array_of_hashes
