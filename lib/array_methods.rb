def find_element_index(array, value_to_find)
  array.each do |x|
    if value_to_find == x 
      return array.index(x)
    else 
      return nil
    end 
  end 
end

def find_max_value(array)
  # Add your solution here
  array.max
end

def find_min_value(array)
  # Add your solution here
  array.min
end
