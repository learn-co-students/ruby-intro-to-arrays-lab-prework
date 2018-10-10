def instantiate_new_array
  my_array = Array.new
  my_array
end

def array_with_two_elements
  my_array = Array.new(2,"=)")
  my_array
end

def first_element(array)
  element = array[0]
  element
end

def third_element(array)
  element = array[2]
  element
end

def last_element(array)
  element = array[-1]
  element
end

def first_element_with_array_methods(array)
     element = array.first
     element
end

def last_element_with_array_methods(array)
    element = array.last
    element
end

def length_of_array(array)
    la = array.length
    la
end
