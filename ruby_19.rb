
def include_array(n, array)
  a = 0
  for i in 0..array.length-1
    if array[i] == n
      print "true"
      a = 1
      break
    end
  end
  if a == 0
    print "false"
  end
end

include_array(3, [2,4,2,5])
