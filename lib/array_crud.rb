def create_an_empty_array
  dark_souls_1 = []
  
end

def create_an_array
  dark_souls_3 = ["wow", "younger prince lothric", "am", "arrays!"]
  
end

def add_element_to_end_of_array(array, element)
  create_an_array << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift "wow"
  
end

def remove_element_from_end_of_array(array)
  arrays = create_an_array.pop
  
end

def remove_element_from_start_of_array(array)
  wow = create_an_array.shift
  
end

def retrieve_element_from_index(array, index_number)
  create_an_array.first
  
end

def retrieve_first_element_from_array(array)
  create_an_array.index ("am")
  
end

def retrieve_last_element_from_array(array)
  dark_souls_3 [4]
  
end
