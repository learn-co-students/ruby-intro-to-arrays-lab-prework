def instantiate_new_array
  @my_new_array = []
end

def array_with_two_elements
  @my_two_array = ['one','two']
end

def first_element(array)
  my_first_element = array[0]
end

def third_element(array)
  my_third_element = array[2]
end

def last_element(array)
  my_last_element = array[-1]
end

def first_element_with_array_methods(array)
  my_first_element = array.shift
end

def last_element_with_array_methods(array)
  my_last_element = array.pop
end

def length_of_array(array)
  length = array.count
end
