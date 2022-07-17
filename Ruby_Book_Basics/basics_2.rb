# The Basics - Exercise 2 
# Use modulo or division to find 1000, 100, 10, 1 place in 4 digit number

#1000s place:
thousands = 1234 / 1000
# = 1

#100s place:
hundreds = 1234 % 1000 / 100
# = 2

#10s place:
tens = 1234 % 100 / 10
# = 3

#1s place
ones = 1234 % 10
# = 4

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"