#instantiating
def instantiate_new_array
  my_new_array = []
end
def array_with_two_elements
  my_two_array = [1,2]
end

#indexing
def first_element(array)
  my_first_element = array[0]
end
def third_element(array)
  my_third_element = array[2]
end
def last_element(array)
  my_last_element = array[-1]
end

#using ruby array methods to return values from an array
def first_element_with_array_methods(array)
  first_country = array.shift
end
def last_element_with_array_methods(array)
  last_country = array.pop
end

#using ruby array methods to get information about an array
def length_of_array(array)
  length = array.length
end
