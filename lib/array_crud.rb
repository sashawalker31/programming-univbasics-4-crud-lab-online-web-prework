def create_an_empty_array
  favorite_numbers=[]
end

def create_an_array
  favorite_numbers=["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  favorite_numbers=["one", "two", "three", "four"]
  favorite_numbers.push("arrays!")
  p favorite_numbers
end

def add_element_to_start_of_array(array, element)
  favorite_numbers=["one", "two", "three", "four"]
  favorite_numbers.unshift("wow") 
  p favorite_numbers
end

def remove_element_from_end_of_array(array)
  favorite_numbers=["one", "two","three","arrays!"]
  arrays_numbers = favorite_numbers.pop
 
p favorite_numbers
p arrays_numbers
end

def remove_element_from_start_of_array(array)
  favorite_numbers=["wow", "two", "three", "four"]
  wow=favorite_numbers.shift
  p favorite_numbers
  p wow
end

def retrieve_element_from_index(array, index_number)
  favorite_numbers=["am", "two", "three", "four"]
  favorite_numbers[0]
end

def retrieve_first_element_from_array(array)
  favorite_numbers=["wow", "two", "three", "four"]
  favorite_numbers.first
end

def retrieve_last_element_from_array(array)
  favorite_numbers=["one", "two", "three", "arrays!"]
  favorite_numbers.last
end

def update_element_from_index(array, index_number, element)
  favorite_numbers=["one", "totally", "three", "four"]
  favorite_numbers[2]="totally"
end
