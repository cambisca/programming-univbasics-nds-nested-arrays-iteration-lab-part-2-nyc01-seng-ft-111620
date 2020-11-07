def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  low_temps = []
  row_index = 0 
  
  while row_index < src.length do 
    element_index = 0 
    coldest_temp = [] 
    
    while element_index < src[row].length do 
      coldest_temp = src[row_index][element_index].sort[0] 
      low_temps << coldest_temp 
      
end