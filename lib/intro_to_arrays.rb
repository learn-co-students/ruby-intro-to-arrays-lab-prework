def instantiate_new_array
  Array.new 
end

def array_with_two_elements
  [1,2]
end

def first_element(thearray)
  thearray[0]
end

def third_element(thearray)
  thearray[2]
end

def last_element(thearray)
  thearray[-1]
end

def first_element_with_array_methods(thearray)
  thearray.shift
end

def last_element_with_array_methods(thearray)
  thearray.pop
end

def length_of_array(thearray)
  thearray.length 
end
