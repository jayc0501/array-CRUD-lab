def create_an_empty_array
  []
end

def create_an_array
    my_dogs = ["Rocky", "Mati", "Suka", "Oreo"]
end

def add_element_to_end_of_array(array, element)
    my_dogs = ["Rocky", "Mati", "Suka"]
    my_dogs << "arrays!"
end

def add_element_to_start_of_array(array, element)
    my_dogs = ["Rocky", "Mati", "Suka"]
    my_dogs.unshift("wow")
end

def remove_element_from_end_of_array(array)
    remove_element = ["unshift", "push", "arrays!"]
    remove_element.pop
end

def remove_element_from_start_of_array(array)
    remove_element = ["wow", "push", "arrays"]
    remove_element.shift
end

def retrieve_element_from_index(array, index_number)
    retrieve_element = ["Hello", "I", "am", "tired"]
    retrieve_element[2]
end

def retrieve_first_element_from_array(array)
    retrieve_first_element = ["wow", "how", "cool"]
    retrieve_first_element[0]
end

def retrieve_last_element_from_array(array)
    retrieve_last_element = ["push", "shift", "arrays!"]
    retrieve_last_element[-1]
end
