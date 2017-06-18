def instantiate_new_array
  @newarray = Array.new
  @newarray
end

def array_with_two_elements
  @newarray = Array.new(2)
  @newarray
end

def first_element(input)
  input[0]
end

def third_element(input)
  input[2]
end

def last_element(input)
  input[-1]
end

def first_element_with_array_methods(input)
  input.first
end

def last_element_with_array_methods(input)
  input.last
end

def length_of_array(input)
  input.length
end
