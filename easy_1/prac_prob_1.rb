numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

=begin
I would expect the code to output the original array object referenced by 
`numbers` because `uniq` without a bang is not mutating

Got it, but left out the fact that it will put each element on its own line
because `puts` does that, unless we called `inspect`
=end 
