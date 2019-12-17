def create_an_empty_array
  [ ]
end

def create_an_array
  restaurants = ["Frankies", "Sauce", "Scarpetta", "BMC"]
end

def add_element_to_end_of_array(array, element)
  restaurants = ["Frankies", "Sauce", "Scarpetta", "BMC"]
restaurants << “Dressler"
  puts restaurants.inspect
end

def add_element_to_start_of_array(array, element)
  restaurants = ["Frankies", "Sauce", "Scarpetta", "BMC"]
restaurants.unshift << “Dressler”
  puts restaurants.inspect
end

def remove_element_from_end_of_array(array)
  restaurants = ["Frankies", "Sauce", "Scarpetta", "BMC"]
		bmc = restaurants.pop
		puts restaurants.inspect 
		puts bmc
end

def remove_element_from_start_of_array(array)
  restaurants = ["Frankies", "Sauce", "Scarpetta", "BMC"]
  frankies = restaurants.shift
  puts restraurants.inspect
puts frankies
end

def retrieve_element_from_index(array, index_number)
  restaurants = ["Frankies", "Sauce", "Scarpetta", "BMC"]
end

def retrieve_first_element_from_array(array)
  	restaurants [1]
end

def retrieve_last_element_from_array(array)
  	restaurants [-1]
end
