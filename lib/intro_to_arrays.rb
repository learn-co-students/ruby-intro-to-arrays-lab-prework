def instantiate_new_array
  instantiate_new_array = []
  @my_new_array = instantiate_new_array
end

def array_with_two_elements
  array_with_two_elements = [1, 2]
  @my_two_array = array_with_two_elements
end

def first_element(element)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  element = @taylor_swift[0]
end

def third_element(element)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  element = @taylor_swift[2]
end

def last_element(element)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  element = @taylor_swift[-1]
end

def first_element_with_array_methods(array)
  @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  array = @south_east_asia.first
end

def last_element_with_array_methods(array)
  @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  array = @south_east_asia.last
end

def length_of_array(array)
  @programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
  array = @programming_languages.length
end
