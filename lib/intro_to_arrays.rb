def instantiate_new_array
  new_array = Array.new
  return new_array
end

def array_with_two_elements
  new_array = Array.new(2)
  return new_array
end

def first_element (ed_de)
  my_first_element = ed_de [0]
  return my_first_element
end

def third_element (ed_de)
  my_third_element = ed_de [2]
  return my_third_element
end

def last_element (ed_de)
  my_last_element = ed_de [-1]
  return my_last_element
end

def first_element_with_array_methods(south_east_asia)
  first_country = south_east_asia.first
  return first_country
end

def last_element_with_array_methods(south_east_asia)
  last_country = south_east_asia.last
  return last_country
end

def length_of_array(programming_languages)
  length = programming_languages.count
  return length
end
