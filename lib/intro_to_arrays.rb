def instantiate_new_array
  new_array = []
  return new_array
end

def array_with_two_elements
  array = []
  array.push(1,2)
  return array
end

def first_element(array)
  array.first
end

def third_element(array)
  array[2]
end

def last_element(array)
  array.last
end

def first_element_with_array_methods(array)
  array[0]
end

def last_element_with_array_methods(array)
  array[-1]
end

def length_of_array(array)
  array.size
end
