def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count=0
  new_array=[]
  while count<src.length do
    inner_count=0
    smallest= src[count][0]
    while inner_count<src[count].length do
      if src[count][inner_count]<smallest
        smallest = src[count][inner_count]
      end
      inner_count+=1
    end
    new_array << smallest
    count+=1
  end
  new_array
end

array_2 = [
  [1,2,3],
  [5,1,3],
  [4,3,0]
]
