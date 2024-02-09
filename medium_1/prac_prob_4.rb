=begin

Alyssa was asked to write a program that collects elements that are selected
between two options and adds them to collection
once collection is full, the newly selected elements are added and
replace the oldest elements

She wrote two implementations saying, "Take your pick. Do you like << or + 
for modifying the collection?". Is there a difference between the two, other than 
what operator she chose to use to concatenate an element to the collection?
=end

def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

# In the first case, she is mutating the object referenced by local method
# variable `buffer`, using the `<< `operator

# In the second instance, Alyssa is initializing `buffer` within the method
# and `input_array` is added to the parameters, while `buffer` is removed as 
# a method parameter. 