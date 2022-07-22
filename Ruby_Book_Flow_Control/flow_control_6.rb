#exercise 6 Flow Control chapter
#guess if true, false, or error and run to check

#1 error - an integer can't compare to a string
(32 * 4) >= "129"

#2 error - string can't compare to integer
847 == "847"

#3 false
'847' < '846'

#4 true
'847' > '846'

#5 false -guessing it will keep assessing down the string and see #2 is bigger
'847' > '8478'

#6 true following the above logic
'847' < '8478'
