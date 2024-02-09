# The result of the following statement will be an error:

# possible fix 1:
puts "the value of 40 + 2 is " + "#{(40 + 2)}"
 
# possible fix 2: 
puts "the value of 40 + 2 is " + (40 + 2).to_s

# Why is this and what are two possible ways to fix this?
