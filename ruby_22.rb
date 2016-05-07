def overlap(array)
  array2 = []
  while array.length > 1
    for j in 1..array.length-1
      if array[0] == array[j]
        array2.push(array[0])
        break
      end
    end
    array.delete(array[0])
  end
  array3 = array2.sort
  p array3
end

overlap([1,4,4,2,3,5,1,4,2,7,45,8,4])
