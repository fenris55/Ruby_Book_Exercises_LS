#turn it into a new array that consists of strings containing one word. 
#(ex. ["white snow", etc...] → ["white", "snow", etc...]. 
#Look into using Array's map and flatten methods, 
#as well as String's split method.

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map {|w| w.split } #no space (" ") necessary - splits on whitespace
new_a.flatten! #can use bang OR can reassign new array name with flatten
p new_a