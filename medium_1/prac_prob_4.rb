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

# In the second instance, she is initializing `buffer` within the method
# and `input_array` is added to the parameters, while `buffer` is removed as 
# a method parameter. 