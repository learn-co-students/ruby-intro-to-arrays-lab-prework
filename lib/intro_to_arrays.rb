def instantiate_new_array
  Array.new 
end

def array_with_two_elements
  return ["Pete", "Wes"]
end

def first_element(input_array)
  return input_array[0]
end

def third_element(input_array)
  return input_array[2]
end

def last_element(input_array)
  return input_array[-1]
end

def first_element_with_array_methods(input_array)
  return input_array.first
end

def last_element_with_array_methods(input_array)
  return input_array.last
end

def length_of_array(input_array)
  return input_array.size
end