# The Ruby Array class has several methods for removing items from the array.
# Two of them have very similar names. Let's see how they differ:

numbers = [1, 2, 1, 3, 4, 5]

# What do the following method calls do 
# (assume we reset numbers to the original array between method calls)?

numbers.delete_at(1)
p numbers
numbers.prepend(2)
numbers.sort!
numbers.delete(1)
p numbers 


=begin

delete_at removes an element at the specified index provided by its argument
delete removes all instances of the specified value within the array

=end
