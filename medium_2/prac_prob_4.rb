def tricky_method_two(a_string_param, an_array_param)
  a_string_param << 'rutabaga'
  an_array_param = ['pumpkins', 'rutabaga']
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method_two(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# 1: "My string looks like this now: pumpkinsrutabaga" 
# because original object mutated
# 2: "My array looks like this now: ["pumpkins"]
#because reassignment is not mutating
