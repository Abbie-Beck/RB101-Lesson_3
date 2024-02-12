=begin

`!` or the `bang` operator indicates that a method is destructive
some methods have this operator appended to them which automatically makes
them into destructive methods, like `uniq` vs `uniq!`

`?` is an operator that indicates that two values will be compared 
to see if one is true and one is false. In a ternary operator situation,
`?` is placed after the initial statement to be evaluated. After the `?`
is processed, either the first option will be returned (if the condition 
evalutates to true) or the second (if falsey)
When applied to a method, this operator indicates that the method is likely
a predicate. This is similar to its ternary function, as it will be evaluating
two conditions to see if one evaluates to true and the other false


Questions (initial answers)

1). `!=` translates roughly to "doesn't equal" and is the evil twin of `==`
    it should be used when you want to evaluate if a value is not the same
    as another, in which case the expression would return `true`

2.) If you put a `!` in front of a value like `!user_name`, it will make that 
    value falsey instaed of truthy
    
3.) The `!` at the end of `words.uniq!` makes this a different method than 
    `uniq`. this addition to the method `uniq` makes it destructive, but 
    only because it is a pre-programmed method. It doesn't make just any 
    ole method mutating. 
    
4.) if you put `?` before something, it is usually indicative of a ternary
    expression, and the values following would be what is returned if that 
    expression evaluates to true, if it is false, the value after the `:` 
    is returned instead, like if/else
    
5.) after something same answer as before, along with the fact that -if it's
    a method - it indicates that the method will be determining true/false
    between two values within it
    
6.) `!!` is a way of turning an object into its boolean equivalent, opposite
    `!` !name will return false and !!name will return true if it was truthy
    to begin with

=end
