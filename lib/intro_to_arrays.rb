#working with arrays

#instantiating=represent as or by an instance
def instantiate_new_array
    Array.new
end

def array_with_two_elements
   array = [2, 1]
end

def first_element(array)
  array.first
end
def first_element_with_array_methods(array)
  array[0]
end
def third_element(array)
  array[2]
end
def last_element(array)
  array.last
end
def last_element_with_array_methods(array)
  array[-1]
end

def last_element(array)
  array.last
end
#using ruby array methods to get information about an array
def length_of_array (array)
   array.size
end



#indexing
#     def first_element()
#       @my_new_array.first
#     end
#
#     def third_element
#       @my_new_array [3]
#     end
#
#     def last_element
#       @my_new_array.last
#     end
#
# # using ruby array methods to return values froman array
#     def first_element_with_array_methods
#       @my_new_array.index (num1)
#     end
#
#     def last_element_with_array_methods
#       @my_new_array. index (num2)
#     end
# #using ruby array methods to get information about an array
#   def length_of_array
#       @my_new_array.size
#   end
