def instantiate_new_array
  @my_new_array = Array.new
end

def array_with_two_elements
  @my_two_array = Array.new(2)
end

def first_element(my_array)
  my_array[0]
end

def third_element(my_array)
  my_array[2]
end

def last_element(my_array)
  my_array[-1]
end

def first_element_with_array_methods(my_array)
  first_element(my_array)
end

def last_element_with_array_methods(my_array)
  last_element(my_array)
end

def length_of_array(my_array)
  my_array.length
end
