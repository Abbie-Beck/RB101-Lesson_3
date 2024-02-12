advice = "Few things in life are as important as house training your pet dinosaur."

advice_2 = advice.slice!(-33..-1)

p advice
p advice_2


# or 
# advice.slice!(0, advice.index('house'))
