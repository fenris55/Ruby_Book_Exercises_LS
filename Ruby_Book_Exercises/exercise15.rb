# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#guess - true? "These hashes are the same"
#tested - even if new format was used uniformly (maintinag hash order)
#they are still the same, even when entered in different order