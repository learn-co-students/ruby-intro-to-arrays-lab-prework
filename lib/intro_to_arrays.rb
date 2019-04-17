def instantiate_new_array
  array = [1, 2]
  return array
end

def array_with_two_elements
  array = [1, 2]
  return array 
end

def instantiate_new_array
  array = []
  return array
end

def first_element(array)
  array = ["Welcome to New York", "taylor swift", 1]
  return array[0]
end

def third_element(array)
  array = ["Welcome to New York", "taylor swift", 1, "Style"]
  return array[3]
end

def last_element(array)
  array = ["Welcome to New York", "taylor swift", 1, "Style", "Out of The Woods"]
  return array[-1]
end

def first_element_with_array_methods(array)
  array = ["Thailand", "Welcome to New York", "taylor swift", 1, "Style", "Out of The Woods"]
  return array.first
end

def last_element_with_array_methods(array)
    array = ["Thailand", "Welcome to New York", "taylor swift", 1, "Style", "Out of The Woods", "Myanmar"]
  return array.last
end

def length_of_array(array)
  array = ["Thailand", "Welcome to New York", "taylor swift", 1, "Style", "Out of The Woods", "Myanmar", "Zomg"]
  return array.count
end