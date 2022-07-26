#Exercise 2 Loops and Iterators chapter
# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". 

#solved with video and text answer

x = " "
while x != "STOP" do
  puts "How's it going?"
  answer = gets.chomp
  puts "Should I ask again?"
  x = gets.chomp
end
    