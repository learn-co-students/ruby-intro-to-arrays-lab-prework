
def instantiate_new_array
  array = []
end

def array_with_two_elements
  array = [1,2]
end

def first_element(arr)
  arr[0]
end

def third_element(arr)
  arr[2]
end

def last_element(arr)
  arr[arr.count-1]
end

def first_element_with_array_methods (arr)
  arr.shift
end

def last_element_with_array_methods (arr)
  arr.pop
end

def length_of_array(arr)
  arr.count
end
