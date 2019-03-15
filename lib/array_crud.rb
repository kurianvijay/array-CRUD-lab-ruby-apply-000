def create_an_empty_array()
  []
end

def create_an_array
  [1,"array", 2, 4]
end

def add_element_to_end_of_array(array, element)
  (array, element) << "FUN"
end

def add_element_to_start_of_array(array, element)
  (array, element).unshift("FUN")
end

def remove_element_from_end_of_array(array)
  array.pop
  return array
end

def remove_element_from_start_of_array(array)
  array.shift
return array
end

def retrieve_element_from_index(array, index_number)
  rand((array, index_number).length)
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
array[array.lenght - 1]
end
