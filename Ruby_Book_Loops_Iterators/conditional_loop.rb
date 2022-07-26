#in-text loop example printing even numbers 1-10

#my guess at how to achieve that - it worked
i = 0
loop do 
  i +=1
  if i % 2 == 0
    puts i
  break if i >= 10
  end
end

#actual code from chapter

i = 0
loop do
  i = i + 2
  if i == 4
    next
  end
  puts i
  if i == 10
    break
  end
end