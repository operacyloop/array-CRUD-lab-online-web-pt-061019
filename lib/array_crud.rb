def create_an_empty_array
  my_array = Array.new
end

def create_an_array
  puppies = ["bulldog", "terrier", "poodle", "mutt"]
end

def add_element_to_end_of_array(array, element)
  
  puppies = ["bulldog", "terrier", "poodle", "mutt"]
  puppies << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  
  puppies = ["bulldog", "terrier", "poodle", "mutt"]
  puppies.unshift(element)
  
end

def remove_element_from_end_of_array(array)
  
  maru_cat = array.pop
  
end

def remove_element_from_start_of_array(array)
  
  lil_bub = array.shift
  
end

def retrieve_element_from_index(array, index_number)
  
return array[index_number]

end

def retrieve_first_element_from_array(array)
  
  return array[0]
  
end

def retrieve_last_element_from_array(array)
  
  return array[-1]
  
end
