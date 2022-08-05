=begin

In exercise 11, we manually set the contacts hash values one by one. 
Now, programmatically loop or iterate over the contacts hash from exercise 11, 
and populate the associated data from the contact_data array. Hint: you will 
probably need to iterate over ([:email, :address, :phone]), and some helpful 
methods might be the Array shift and first methods.
=end

=begin
key = [:email, :address, :phone]
value = ["joe@email.com", "123 Main st.", "555-123-4567"]
hash = {}

key.each_with_index do |k, i|
  hash[k] = value[i]
end


contacts = {"Joe Smith" => {}, "Sally Johnson" => {} }
contacts["Joe Smith"] = [hash]

p contacts
=end

#above is my attempt, no answer. 
#tried combining the arrays into key value pairs first and then adding to contacts
#The data entered into the hash appears as an array
#could not find an effecitve way to use shift or first

#here is the lesson solution

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {} }
values = [:email, :address, :phone]

contacts.each do |name, hash|
  values.each do |value|
    hash[value] = contact_data.shift
  end
end 

p contacts
  





contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {} }
contact_keys = [:email, :address, :phone]
            
