def overlap(array, n)
  a = 0
  for i in 0..array.length-1
    if n == array[i]
      a += 1
    end
  end
  if a == 0
    array.push(n)
  end
  array
end

print overlap([2,3,4], 5)
