# In this hash of people and their ages,

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# see if "Spot" is present.

p ages.include?("Spot")

p ages.has_key?("Spot")
p ages.key?("Spot")
p ages.member?("Spot")