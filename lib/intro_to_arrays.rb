def instantiate_new_array
  my_array = []
  return my_array
end

def array_with_two_elements
  my_array = ["element1", "element2"]
  return my_array
end

def first_element(my_array)
  return my_array[0]
end

def third_element(my_array)
  return my_array[2]
end

def last_element(my_array)
  return my_array[-1]
end

def first_element_with_array_methods(my_array)
  return my_array.first
end

def last_element_with_array_methods(my_array)
  return my_array.last
end

def length_of_array(my_array)
  value = my_array.length
  return value
end
