=begin
Every object in Ruby has access to a method called object_id, 
which returns a numerical value that uniquely identifies the object. 
This method can be used to determine whether two variables are pointing 
to the same object.

Take a look at the following code and predict the output:
=end

a = "fourty two"
b = "fourty two"
c = a 

puts a.object_id
puts b.object_id
puts c.object_id

# a and b different, c same as a
