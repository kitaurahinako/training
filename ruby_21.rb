def overlap(array)
  a = 0
  for i in 0..array.length-2
    for j in i+1..array.length-1
      if array[j] == array[i]
        puts array
        a = 1
        break
      end
    end
  end
  if a == 0
    print "true"
  else
    print "false"
  end
end

overlap([3,2,1,1,4])
