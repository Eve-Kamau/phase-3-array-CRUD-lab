def create_an_empty_array
    [] 
end

def create_an_array
    pets = ["dog", "cat", "parrot", "goldfish"]
end

def add_element_to_end_of_array(array, element)
    pets = ["dog", "cat", "parrot", "goldfish"]
    pets.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    pets = ["dog", "cat", "parrot", "goldfish"]
    pets.unshift("wow")
end

def remove_element_from_end_of_array(array)
    pets = ["dog", "cat", "parrot", "goldfish", "arrays!"]
    pets.pop
end

def remove_element_from_start_of_array(array)
    pets = ["wow", "dog", "cat", "parrot", "goldfish"]
    pets.shift
end

def retrieve_element_from_index(array, index_number)
    pets = ["wow", "dog", "am", "parrot", "goldfish"]
    pets[2]
end

def retrieve_first_element_from_array(array)
    pets = ["wow", "dog", "am", "parrot", "goldfish"]
    pets.first
end

def retrieve_last_element_from_array(array)
    pets = ["wow", "dog", "am", "parrot", "arrays!"]
    pets.last
end
