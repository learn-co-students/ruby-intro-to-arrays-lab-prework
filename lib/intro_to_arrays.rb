def instantiate_new_array
  an_array = Array.new
end

def array_with_two_elements
  array_one = ["pizza", "chicken"]
end

array_two = ["hi", "hey", "hello","bye"]
def first_element(array_two)
array_two[0]
end

def second_element(array_two)
array_two[1]
end

def third_element(array_two)
array_two[2]
end

def last_element(array_two)
array_two[-1]
end

def first_element_with_array_methods(array_two)
array_two.shift
end

def last_element_with_array_methods(array_two)
array_two.pop
end

def length_of_array(array_two)
  array_two.length
end
