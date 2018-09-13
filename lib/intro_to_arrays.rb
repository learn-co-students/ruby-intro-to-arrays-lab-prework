# context 'instantiating'
def instantiate_new_array  # defined method named instantiate_new_array
  new_array = []          # defines and returns an empty array
end

def array_with_two_elements   # defined method named array_with_two_elements
  two_array = [1, 2] # creates a new array with two elements in it and returns that array
end

# content 'indexing'
def first_element(array)
  array[0]
end

def third_element(array) # takes array as an argu
  array[2] # returns third element which is at index 2
end

def last_element(array)
  array[-1]
end

# context 'using ruby array methods to return values from an array'
def first_element_with_array_methods(array)
  array.first
end

def last_element_with_array_methods(array)
  array.last
end

# context 'using ruby array methods to get information about an array'
def length_of_array(array)
  array.length
end
