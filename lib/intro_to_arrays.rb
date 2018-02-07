def instantiate_new_array
  array = []
end

def array_with_two_elements
  array = ["one", "two"]
  return array
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array[array.length - 1]
end

def first_element_with_array_methods(array)
  return array.first(1).join("")
end

def last_element_with_array_methods(array)
  return array.last(1).join("")
end

def length_of_array(array)
  return array.length
end
