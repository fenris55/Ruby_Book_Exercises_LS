# Use Ruby's Array method delete_if and String method start_with? 
#to delete all of the strings that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |w| w.start_with? ("s") }
p arr

# Then recreate the arr and get rid of all of the strings that 
#start with "s" or starts with "w".

arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr2.delete_if {|w| w.start_with? ("s", "w") }

# instructions show to put parentheses around the letter used with start_with?
#although my solution worked without them
# bc argument parantheses are optional?

p arr2