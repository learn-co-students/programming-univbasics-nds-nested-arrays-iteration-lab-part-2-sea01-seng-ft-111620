def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays


  smallest_array = []
  counter = 0
  until counter == src.length
  sorted =  src[counter].sort
    smallest_array << sorted[0]
    counter += 1
  end

  smallest_array
end
