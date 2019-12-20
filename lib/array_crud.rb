def create_an_empty_array
  []
end

def create_an_array
  puppies = ["Yorkshire Terrier","Maltese", "Chocolate Lab", "Gordon Setter"]
end

def add_element_to_end_of_array(array, element)
  puppies = ["Yorkshire Terrier", "Maltese", "Chocolate Lab", "Gordon Setter"]
  
  puppies << "arrays!"
  
  p puppies

end

def add_element_to_start_of_array(array, element)
  puppies = ["Yorkshire Terrier", "Maltese", "Chocolate Lab", "Gordon Setter"]
  
  puppies.unshift("wow")
  
  p puppies
  
end

def remove_element_from_end_of_array(array)

array.pop
  
end

def remove_element_from_start_of_array(array)
  
  array.shift
  
end

def retrieve_element_from_index(array, index_number)
  
 array[2]
  
end

def retrieve_first_element_from_array(array)
  
  array[0]
  
end

def retrieve_last_element_from_array(array)
  
  array[-1]
  
end
