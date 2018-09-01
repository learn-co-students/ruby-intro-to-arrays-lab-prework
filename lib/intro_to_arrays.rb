def instantiate_new_array
array = ["element", "element"]
return array
end

def instantiate_new_array
  array2 = []
  return array2
end

def array_with_two_elements
  array = ["element", "element2"]
  return array
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
  first_element(array)
end

def last_element_with_array_methods(array)
  last_element(array)
end


def length_of_array(array)
return array.length
end