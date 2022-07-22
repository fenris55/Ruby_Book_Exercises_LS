#Exercise 3 from Flow Control chapter
#write program that takes user number and IDs if 0-50, 51-100, or <100

puts "Enter a positive integer: "
user_num = gets.chomp.to_i

if user_num <= 50
  puts "Your number is in the range 0 to 50!"
elsif user_num <= 100
  puts "your number is in the range 51 to 100!"
else
  puts "Your number is greater than 100!"
end

# written perfectly from codecademy memory, no errors
# lesson example suggest startign if statement to address a negative number
# lesson also uses string interpolation to add user_num to output
