def is_an_ip_number?(string)
  string.to_i.between?(0, 255)
end 

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false unless input_string.count(".") == 3
  
  while dot_separated_words.size > 0 do 
    word = dot_separated_words.pop
    return false unless is_an_ip_number?(word)
  end 
  
  true
end 

p dot_separated_ip_address?("45.63.43.45")


# The solution counts words between dots, i count dots, but same idea!
