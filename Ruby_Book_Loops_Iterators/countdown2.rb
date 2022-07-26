# in-text until loop example
#take user input number, countdown and print

puts "Enter a number: "
num = gets.chomp.to_i

until
  num < 0
  puts num
  num -= 1
end

puts "done!"