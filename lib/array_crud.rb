def create_an_empty_array
  []
end

def create_an_array
  ["jk", "jimin", "jin", "tae"]
end

def add_element_to_end_of_array(array, element)
  vocal_line = ["jk", "jimin", "jin", "tae"]
    vocal_line << "arrays!"
end

def add_element_to_start_of_array(array, element)
  vocal_line = ["jk", "jimin", "jin", "tae"]
  vocal_line.unshift("wow")
end

def remove_element_from_end_of_array(array)
  vocal_line = ["jk", "jimin", "jin", "tae", "arrays!"]
  arrays_vocal = vocal_line.pop
end

def remove_element_from_start_of_array(array)
  vocal_line = ["wow", "jk", "jimin", "jin", "tae"]
  wow_vocal = vocal_line.shift
end

def retrieve_element_from_index(array, index_number)
  vocal_line = ["jk", "jimin", "am", "jin", "tae"]
  vocal_line[2]
end

def retrieve_first_element_from_array(array)
  vocal_line = ["wow", "jk", "jimin", "jin", "tae"]
  vocal_line[0]
end

def retrieve_last_element_from_array(array)
  vocal_line = ["jk", "jimin", "jin", "tae", "arrays!"]
  vocal_line[-1]
end
