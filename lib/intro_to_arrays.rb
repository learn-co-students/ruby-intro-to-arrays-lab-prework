def instantiate_new_array
  []
  return []
end


def array_with_two_elements
  color_choices = ["red", "blue"]
  return color_choices
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array[-1]
end

def first_element_with_array_methods(array)
  first_element = array.shift
  return first_element
end

def last_element_with_array_methods(array)
  last_element = array.pop
  return last_element
end

def length_of_array(array)
  return array.length
end 
