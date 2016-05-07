def overlap(array)
  hash = {}
  while array.length > 1
    a = 0
    for i in 1..array.length-1
      if array[0] == array[i]
        a += 1
      end
    end
    if a != 0
      hash[array[0]]=a+1
    end
    array.delete(array[0])
  end
  print hash
end

overlap ([1,2,5,2,3,1,4,2,3,4])
