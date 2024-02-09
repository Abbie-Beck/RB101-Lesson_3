# Alan wrote the following method, which was intended to show all of the factors 
# of the input number:

def factors(number)
  divisor = number
  factors = []
    while divisor > 0
      factors << number / divisor if number % divisor == 0
      divisor -= 1
    end
  factors
end

=begin
Alyssa noticed that this will fail if the input is 0, or a negative number, 
and asked Alan to change the loop. How can you make this work without using 
the begin/end until construct? Note that we're not looking to find the factors 
for 0 or negative numbers, but we just want to handle it gracefully instead of 
raising an exception or going into an infinite loop.
=end

p factors(5)
p factors(0)

# bonus 1: the purpose of `number % divisor == 0` is to determine whether 
# number is a factor, if it evenly divides, thus evenly multiplies to 
# the specified integer argument

# bonus 2: purpose of explicit returning `factors` after until loop
# wasn't sure, but it returns nil so I assume that's a hint
# this is basically what the solution said so woo hoo
