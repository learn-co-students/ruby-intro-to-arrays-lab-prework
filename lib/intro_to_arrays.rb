def instantiate_new_array
  @my_new_array = Array.new
  return @my_new_array
end

def array_with_two_elements
  @my_two_array = [1,2]
  return @my_two_array
end

def first_element(arry)
  arry[0]
end

def third_element(arry)
  arry[2]
end

def last_element(arry)
  arry[arry.size-1]
end

def first_element_with_array_methods(arry)
  arry.first()
end

def last_element_with_array_methods(arry)
  arry.last()
end

def length_of_array(arry)
  arry.size
end
