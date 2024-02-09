# Write a one-liner to count the number of lower-case 't' characters in the following string:

statement = "The Flintstones Rock!"

p statement.count('t')

=begin

on line 3, local variable `statement` is initialized to reference a string object with the value "The Flintstones Rock"
on line 5, the `count` method is called on `statement` and passed string object `'t'` as an argument
this method returns an integer object that reflects the count of each character passed in that exists in the string
it is called on. Since there are two t's in the string object referenced by `statement`, `2` is returned and output
by the p method invocation.

=end
