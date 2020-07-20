def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count=0
  new_array=[]
  while count<find_min_in_nested_arrays.length do
    inner_count=0
    while inner_count<find_min_in_nested_arrays[count].length do
      smallest= find_min_in_nested_arrays[count][0]
      if find_min_in_nested_arrays[count][inner_count]<smallest
        smallest = find_min_in_nested_arrays[count][inner_count]
      end
      inner_count+=1
    end
    new_array >> smallest
    count+=1
  end
  new_array
end
