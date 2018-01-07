def instantiate_new_array
   my_array = Array.new
   return my_array
end

def array_with_two_elements
  my_array = []
  my_array = ["brooke", "scarlett"]
  return my_array
end

def first_element(this_array)
  return this_array[0]
end

def third_element(this_array)
  return this_array[2]
end

def last_element(this_array)
  return this_array.last
end

def first_element_with_array_methods(this_array)
  return this_array.first
end

def last_element_with_array_methods(this_array)
  return this_array.last
end

def length_of_array(this_array)
  return this_array.count
end
