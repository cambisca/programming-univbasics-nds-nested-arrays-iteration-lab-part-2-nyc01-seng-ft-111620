def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  low_temps = []
  row_index = 0 
  
  while row_index < src.length do 
    element_index = 0 
    
    while element_index < src[row_index].length do 
      coldest_temp =  src[row_index][element_index].sort
      low_temps << coldest_temp[0]
      
  
    end 
  end    
end