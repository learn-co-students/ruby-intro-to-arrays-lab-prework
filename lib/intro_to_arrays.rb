def instantiate_new_array
  return Array.new
end

def array_with_two_elements
  two_elements = [rand(1..11), rand(2..12)]
  return two_elements
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array.last
end

def first_element_with_array_methods(array)
  return array.shift
end

def last_element_with_array_methods(array)
  return array.pop
end

def length_of_array(array)
  return array.length
end
