def instantiate_new_array
  return (Array.new)
end

def array_with_two_elements
  ary = ['A', 'B']
  return(ary)
end

def first_element(ary)
  return(ary[0])
end

def third_element(ary)
  return(ary[2])
end

def last_element(ary)
  lastnum=ary.size - 1 
  return(ary[lastnum])
end

def first_element_with_array_methods(ary)
  return (ary.first)
end


def last_element_with_array_methods(ary)
  return (ary.last)
end

def length_of_array(ary)
  return(ary.size)
end
