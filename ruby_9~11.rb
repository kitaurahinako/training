def sum(array)
  a = 0
  array.each do |n|
    a += n
  end
  a
end

def mean(array)
  sum(array)/array.length
end

def fifteen(array)
  a = 0
  array2 = []
  array.each do |n|
    a += n
    if a > 15
      break
    end
    array2.push(n)
end
  array2
end

puts sum([0,3,-5])
puts mean([1,2,3])
puts fifteen([5,5,6,6])
