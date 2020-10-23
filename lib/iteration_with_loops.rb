def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
result = []
row = 0

while row < src.length do
  element = 0
  low_numbers =  0
  while element < src[row].length do
    low_numbers = src[row].min
    element += 1
  end
  result.push(low_numbers)
  row += 1
end
result
end
