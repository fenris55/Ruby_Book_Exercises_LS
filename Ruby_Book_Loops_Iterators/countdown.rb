# in-text while loop example
#take user input number, countdown and print

puts "Enter a number: "
num = gets.chomp.to_i

#modified to show until

while
  num >= 0
  puts num
  num -= 1
end

puts "done!"
