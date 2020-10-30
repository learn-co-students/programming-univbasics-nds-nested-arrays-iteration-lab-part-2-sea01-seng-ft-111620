def find_min_in_nested_arrays(src)
 min_collect = []
 row_index = 0
 while row_index < src.count do
  element_index = 0
  min_element = src[row_index][0]
  while element_index < src[row_index].count do
    if src[row_index][element_index] < min_element
      min_element = src[row_index][element_index]
    end
    element_index += 1
  end
  min_collect << min_element
  row_index += 1
end
p min_collect
end

