def create_an_empty_array
  []
end

def create_an_array
new_array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
add_to = ["wow", "I", "am", "really", "learning"]
add_to << "arrays!"
end

def add_element_to_start_of_array(array, element)
to_front = ["I", "am", "really", "learning", "arrays!"]
to_front.unshift("wow")
end

def remove_element_from_end_of_array(array)
from_end = ["wow", "I", "am", "really", "learning", "arrays!"]
last_one = from_end.pop
end

def remove_element_from_start_of_array(array)
remove_from_start = ["wow", "I", "am", "really", "learning", "arrays!"]
remove_first = remove_from_start.shift
end

def retrieve_element_from_index(array, index_number)
retrieve_element = ["wow", "I", "am", "really", "learning", "arrays!"]
retrieve_element[2]
end

def retrieve_first_element_from_array(array)
retrieve_first_element = ["wow", "I", "am", "really", "learning", "arrays!"]
retrieve_first_element[0]
end

def retrieve_last_element_from_array(array)
retrieve_last_element = ["wow", "I", "am", "really", "learning", "arrays!"]
retrieve_last_element[5]
end

def update_element_from_index(array, index_number, element)
update_element = ["wow", "I", "am", "really", "learning", "arrays!"]
update_element[4] = "totally"
end
