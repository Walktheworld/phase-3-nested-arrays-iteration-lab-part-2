def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  index1 = 0
  while index1 < src.count do
    index2 = 0
    while index2 < src[index1].count do
      if src[index1][index2].?
        p src[index1][index2]
      end
      index2 += 1
    end
    index1 += 1
  end
end