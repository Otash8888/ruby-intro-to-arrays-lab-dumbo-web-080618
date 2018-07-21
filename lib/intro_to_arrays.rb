def instantiate_new_array
  array = []
end

def array_with_two_elements
  array = []
  for element in (1..2) do
  array.push (element)
  end
  array
end

def first_element(array)
array.first 
end

def third_element(array)
  array[2]
end 