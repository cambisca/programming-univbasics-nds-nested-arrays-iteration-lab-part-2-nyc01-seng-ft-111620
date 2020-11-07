def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  lows_for_week = []
  row_index = 0 
  
  while row_index < src.length do 
    element_index = 0 
    daily_lows = []
    
    while element_index < src[row_index].length do 
      coldest_temp =  src[row_index].sort
      daily_lows << coldest_temp[0] 
      element_index += 25 
    end 
    
    lows_for_week << daily_lows 
    row_index += 1 
  end    
  lows_for_week 
end