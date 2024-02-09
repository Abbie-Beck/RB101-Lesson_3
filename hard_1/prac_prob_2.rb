# What is the result of the last line in the code below?

greetings = { a: 'hi' }
informal_greeting = greetings[:a] #.clone to make copy
informal_greeting << ' there'

puts informal_greeting
puts greetings
 
# 'hi there' is output, because informal greeting referenced the original
# object and was mutated