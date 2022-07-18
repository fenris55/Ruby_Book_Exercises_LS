# Variable - Exercise 1
#create program called "name.rb" asking user to enter name and outputs a greeting

puts "Please enter your name:"
user_name = gets.chomp

puts "Hey there, #{user_name}!"

# Exercise 3
#print user's name 10 times without puts

10.times do |x|
  puts user_name
end

# Exercise 4
# save first and last name in separate variables and output as one

puts "What's your first name?"
first_name = gets.chomp

puts "What's your last name?"
last_name = gets.chomp

puts "Nice to meet you, #{first_name} #{last_name}!"

#Since everything is a mess in this chapter, adding Exercise 5 here

=begin

The first code example returns 3. The second throws an error becuase x is defined 
within the method, so it can't be accessed from outside the method. 

=end