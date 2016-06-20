def min_array(array)
  a = array[1]
  for i in 0..array.length-1
    if a > array[i]
      a = array[i]
    end
  end
  print a
end

min_array([1,3,4,52,5,-1,3,4,93])
