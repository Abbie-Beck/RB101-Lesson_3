# What do you expect to happen when the greeting variable is 
# referenced in the last line of the code below?

if false
  greeting = "hello world"
end

p greeting

# greeting, having been initialized within an if clause, is 
# essentially initialized to nil. No error message because it's init
# within if clause so it exists, it's just nil because of where it 
# was initialized