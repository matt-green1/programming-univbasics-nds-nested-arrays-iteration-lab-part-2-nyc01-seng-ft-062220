def find_min_in_nested_arrays(src)
  weekly_minimums = []
  row_index = 0
  while row_index < src.count do
    element_count = 0
   
    while element_count < src[row_index].count do
      lowest_int = 300
      if src[row_index][element_count] < lowest_int
        lowest_int = src[row_index][element_count]
        weekly_minimums.push(lowest_int)
      end
    element_count += 1
    end
    row_index += 1
  end
  return weekly_minimums
end

