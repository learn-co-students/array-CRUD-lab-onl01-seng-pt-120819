def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  create_an_array = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(create_an_array)
  create_an_array << "five"
end

def add_element_to_start_of_array(create_an_array)
  create_an_array.shift ("zero")
end

def remove_element_from_end_of_array(create_an_array)
  create_an_array.pop
end

def remove_element_from_start_of_array(create_an_array)
  create_an_array.shift
end

def retrieve_element_from_index(create_an_array)
  create_an_array[2]
end

def retrieve_first_element_from_array(create_an_array)
  create_an_array[0]
end

def retrieve_last_element_from_array(create_an_array)
  create_an_array[4]
