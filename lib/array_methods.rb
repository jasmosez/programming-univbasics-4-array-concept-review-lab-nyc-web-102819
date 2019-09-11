def find_element_index(array, value_to_find)
  
  #if the value appears in the array, find and return it
  
  if array.include?(value_to_find) 
    puts "found it"
    counter = 0
    while array[counter] != value_to_find do
      puts "while pre-increment #{counter}"
      counter =+ 1
      puts "while post-increment #{counter}"

    end
    puts "#{counter} out of if"
    return counter
  end
  
  # if not, return nil  
  return nil
  
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
