def find_min_in_nested_arrays(src)
  weekly_minimums = []
  row_index = 0
  while row_index < src.count do
    element_count = 0
    lowest_int = 300
    while element_count < src[row_index].count do
      if src[row_index][element_count] < lowest_int
        lowest_int = src[row_index][element_count]
      end
    weekly_minimums.push(lowest_int)
    end
    row_index += 1
  end
  return weekly_minimums
end