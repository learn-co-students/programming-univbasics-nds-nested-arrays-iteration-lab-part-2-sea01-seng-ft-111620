def find_min_in_nested_arrays(src)
  i = 0
  new_array = []
  while i < src.length do 
    ii = 0
    num = 0
    new_array.push src[i][ii]
      while ii < src[i].length do
        if src[i][ii] < new_array[i]
          new_array[i] = src[i][ii]
        end
        ii += 1
      end
      i+= 1
    end
  new_array
end


# This works! But doesn't use loops within loops
#def find_min_in_nested_arrays(src)
#  i = 0
#  new_array = []
#  while i < src.length do 
#    new_array << src[i].sort.shift
#    i += 1
#  end
#  new_array
#end