def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
 newArray = []
 
 src.each do |inner_array|
   newArray << inner_array.min
 end
 newArray
end