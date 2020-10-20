def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  lowest_daily_temps = []
  day = 0;
  while day < src.length do
    tempurature = 0;
    lowest_temp = 1000
    while tempurature < src[day].length do
      if src[day][tempurature] < lowest_temp
        lowest_temp = src[day][tempurature]
      end
      tempurature +=1
    end
    lowest_daily_temps << lowest_temp
    day += 1;
  end
  lowest_daily_temps

end