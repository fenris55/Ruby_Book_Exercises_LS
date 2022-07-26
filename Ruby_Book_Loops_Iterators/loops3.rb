#Exercise 3 
# Write a method that counts down to zero using recursion

=begin
my attempt - needed to check answer

puts "please enter a number"
number = gets.chomp

def countdown(number)
   puts number
   if number >=0 
     puts countdown(number - 1)
  end
end

=end

#text-provided solution

def countdown(number)
  if number <= 0
    puts number
  else
    puts number
    countdown(number - 1)
  end
end

countdown(10)