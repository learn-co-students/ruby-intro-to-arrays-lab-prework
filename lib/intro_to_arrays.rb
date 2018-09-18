def instantiate_new_array
  []
end

#creates a new array with two elements in it and returns that array
def array_with_two_elements
  [1,2]
end

#first_element takes in an argument of an array and returns the first element in the array using its positive index
def first_element(array)
  array[0]
end

#third_element takes in an argument of an array and returns the third element in the array using its positive index
def third_element(array)
  array[2]
end

#last_element takes in an argument of an array and returns the last element in the array using its negative index
def last_element(array)
  array[-1]
end

#first_element_with_array_methods takes in an argument of an array and returns the first element in the array, without referencing the index number of that element
def first_element_with_array_methods(array)
  array.first
end

#last_element_with_array_methods takes in an argument of an array and returns the last element in the array, wihtout referencing the index number
def last_element_with_array_methods(array)
  array.last
end

#length_of_array takes in an argrument of an array and returns the length of the array
def length_of_array(array)
  array.length
end
