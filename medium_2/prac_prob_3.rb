def tricky_method(string_param_one, string_param_two)
  string_param_one += "rutabaga"
  string_param_two << "rutabaga"
end

string_arg_one = "pumpkins"
string_arg_two = "pumpkins"
tricky_method(string_arg_one, string_arg_two)

puts "String_arg_one looks like this now: #{string_arg_one}"
puts "String_arg_two looks like this now: #{string_arg_two}"

# first will output "String_arg_one looks like this now: pumpkins"
# because the local method variable that references the string that
# was passed in as an argument was reassigned, not mutated

# second will output "String_arg_one looks like this now: 
# pumpkinsrutabaga"
# because the string's referential relationship remained intact
# as the original object was mutated by <<


