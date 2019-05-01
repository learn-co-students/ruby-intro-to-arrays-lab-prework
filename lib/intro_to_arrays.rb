  def instantiate_new_array
    my_new_array = []
    my_new_array
  end

  def array_with_two_elements
    two_element_array = ["one","two"]
    two_element_array

  end

  def first_element(array)
    return array[0]
  end

  def third_element(array)
    return array[2]
  end

  def last_element(array)
    return array[-1]
  end

  def first_element_with_array_methods(array)
    return array.shift

  end

  def last_element_with_array_methods(array)
    return array.pop

  end

  def length_of_array(array)
    position = array.last
    length = array.index(position) + 1
    return length    
  end
