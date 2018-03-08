def instantiate_new_array
  []
# creates a new array and returns it (FAILED - 1)
# returns an array that is empty (FAILED - 2)
end

def array_with_two_elements
  [1,2]
# creates a new array with two elements in it and returns that array (FAILED - 3)
# returns an array that has 2 objects in it (FAILED - 4)
end

def first_element(array)
  array.first
  # takes in an argument of an array and returns the first element in the array using its positive index (FAILED - 5)
end

def third_element(array)
  array[2]
  # takes in an argument of an array and returns the third element in the array using its positive index (FAILED - 6)
end

def last_element(array)
  array[-1]
# takes in an argument of an array and returns the last element in the array using its negative index (FAILED - 7)
end

def first_element_with_array_methods(array)
array.first
# takes in an argument of an array and returns the first element in the array, without referencing the index number of that element (FAILED - 8)
end

def last_element_with_array_methods(array)
  array.last
# takes in an argument of an array and returns the last element in the array, wihtout referencing the index number (FAILED - 9)
end

def length_of_array(array)
  array.size
# takes in an argrument of an array and returns the length of the array (FAILED - 10)
end
