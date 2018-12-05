def instantiate_new_array
  newArray = []
  return newArray
end

def array_with_two_elements
  newArray = ["1","2"]
  return newArray
end

def first_element(index)
  return index[0]
end

def third_element(index)
  return index[2]
end

def last_element(index)
  return index[-1]
end

def first_element_with_array_methods(array)
  array.shift()
end

def last_element_with_array_methods(array)
  array.pop()
end

def length_of_array(array)
  array.length
end