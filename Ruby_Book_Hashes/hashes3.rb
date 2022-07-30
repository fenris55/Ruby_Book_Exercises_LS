#Exercise 3
#write program returning keys, then values then both

=begin
doxies = {1 => "Bunny", 2 => "Maxi", 3 => "Rosie", 4 => "Maxine"}
p doxies.keys
p doxies.values
p doxies.keys.values #this one isn't working

commenting out first attempt bc keys.values won't print
also this returns arrays and instructions don't specify array

p doxies.keys
p doxies.values

doxies.each do |ord, name|
  p "#{ord}: #{name}"
end

so this works but it seems too complicated and I have a mix of arrays and strings

aha. needed each_key and each_value
lesson solution below

=end

doxies = {1 => "Bunny", 2 => "Maxi", 3 => "Rosie", 4 => "Maxine"}

doxies.each_key { |ord| puts ord }
doxies.each_value { |name| puts name }
doxies.each { |ord, name| puts "Doxie #{ord} was #{name}." }