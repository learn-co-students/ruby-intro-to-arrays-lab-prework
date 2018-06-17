def instantiate_new_array
# this defines the array we about to create
  return []
  #this " [] " creates and return a empty array
end

def array_with_two_elements

  return ["element1", "element"]

# will return two elements if you wanted a third then follow the pattern

end

def first_element(array)
  # if you want the first element of a specfic array its take in a the array as arguement
  return array[0]
  #the code to do that would be array and the index number which starts with 0
end


 def third_element(array)
   # if you want third element once again just define this as third_element or w/e but must take an array as arguement

   return array[2]
   #we will be returning a  element in the array this time the 3 but remember index starts at 0

end

def last_element(array)
  # this method is going to get the last element and takes the array as a arguement
   return array[-1]
  #this would be to get the last element. 0 is the beginning so going to the back of the line
end

def first_element_with_array_methods(array)
#  to get the first element in a array take array as arguement

  return array.first
# use the arrays name and the .first to get the and return the first element w/o index number

end

def last_element_with_array_methods(array)
  #to get the last element in a array take array as a arguement

  return array.last
  #will return array that was taken as a arguement and .last
end

def length_of_array(array)
  #method will take array as arguement

  return array.length
  # .length will return the length or number of elemtns in the arrays

end
