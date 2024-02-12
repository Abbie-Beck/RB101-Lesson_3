answer = 42

def mess_with_it(some_number)
  some_number = 8
end

new_answer = mess_with_it(answer)

p answer - 8
p new_answer

# 34 because += is incrementation / reassignment
# numbers can't be mutated, but if you print the return value of 
# the mess_with_it method invocation, the new_answer variable is bound to 
# the reassignment of local method variable some_number to the original
# integer object passed in 
