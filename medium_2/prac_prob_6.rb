# How could the following method be simplified without changing its
# return value?

def color_valid(color)
  color == ('blue' || 'green') ? true : false
end 

=begin
solution: 
def color_valid(color)
  color == "blue" || color == "green"
end

p color_valid("blue")