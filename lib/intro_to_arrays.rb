def instantiate_new_array
  array = Array.new
  return array
end

def array_with_two_elements
  array = ["one", "two"]
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  array.last
end

def first_element_with_array_methods(array)
  array.first
end

def last_element_with_array_methods(array)
  array.last
end

def length_of_array(array)
  array.length
end
