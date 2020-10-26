def create_an_empty_array
[]
 
end

def create_an_array
 favorite_colors = ["red", "blue", "green", "yellow"]
  
end

def add_element_to_end_of_array(favorite_colors, element)
  favorite_colors << element
  p favorite_colors
  
end

def add_element_to_start_of_array(favorite_colors, element)
  favorite_colors.unshift (element)
  p favorite_colors
  
end

def remove_element_from_end_of_array(favorite_colors)
  favorite_colors.pop
  
end

def remove_element_from_start_of_array(favorite_colors)
  favorite_colors.shift
  
end

def retrieve_element_from_index(favorite_colors, index_number)
  favorite_colors [index_number]
  
end

def retrieve_first_element_from_array(favorite_colors)
  favorite_colors [0]
  
end

def retrieve_last_element_from_array(favorite_colors)
  favorite_colors [5]
  
end

def update_element_from_index(favorite_colors, index_number, element)
  favorite_colors [2] = element

end



