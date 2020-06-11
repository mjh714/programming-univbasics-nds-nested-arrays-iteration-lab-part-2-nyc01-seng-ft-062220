def find_min_in_nested_arrays(src)
  results = []
  outer_idx = 0 
  while outer_idx < src.count do 
    ele_idx = 0 
  while ele_idx < src[outer_idx].count do
    min = src[outer_idx][0]
    if src[outer_idx][ele_idx] < min
      min = src[outer_idx][ele_idx]
      results << min
    end
    ele_idx += 1 
  end
  outer_idx += 1 
  results
end