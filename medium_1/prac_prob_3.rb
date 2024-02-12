def factors(number)
  divisor = number
  factors = []
    while divisor > 0
      factors << number / divisor if number % divisor == 0
      divisor -= 1
    end
  factors
end


p factors(5)
p factors(0)

# bonus 1: the purpose of `number % divisor == 0` is to determine whether 
# number is a factor, if it evenly divides, thus evenly multiplies to 
# the specified integer argument

# bonus 2: purpose of explicit returning `factors` after until loop
# wasn't sure, but it returns nil so I assume that's a hint
# this is basically what the solution said so woo hoo
