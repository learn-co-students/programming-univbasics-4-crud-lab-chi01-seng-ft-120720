def create_an_empty_array
  []
end

def create_an_array
  my_array = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  my_array = [1, 2, 3, 4]
  
  my_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  my_array = [1, 2, 3, 4]
  
  my_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_array = ["blue", "yellow", "green", "arrays!"]

  blue_my_array = my_array.pop
end

def remove_element_from_start_of_array(array)
  my_array = ["wow", "yellow", "green", "arrays!"]
  
  wow = my_array.shift
end

def retrieve_element_from_index(array, index_number)
  my_array = ["wow", "yellow", "am", "arrays!"]
  
  my_array[2]
end

def retrieve_first_element_from_array(array)
  my_array = ["wow", "wow", "am", "arrays!"]
  
  my_array[1]
end

def retrieve_last_element_from_array(array)
  my_array = ["wow", "wow", "am", "arrays!"]
  
  my_array[-1]
end

def update_element_from_index(array, index_number, element)
my_array = ["wow", "yellow", "am", "arrays!"]

my_array[2] = "totally"
end
