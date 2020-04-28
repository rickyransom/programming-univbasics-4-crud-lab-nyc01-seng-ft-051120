
def create_an_empty_array
[]
end

def create_an_array
  ["Ricky", "Roger", "Rocky", "Richie"]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array.slice(index_number)
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array.last
  #will this work?
  #Well if we know 0 is always first
  #but what happens if we don't know
  #what is last?

end

def update_element_from_index(array, index_number, element)
array.shovel(element)
end
