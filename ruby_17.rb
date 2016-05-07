def fizzbuzz(n)
  for i in 0..n
    if i % 15 == 0
      print 'Fizz Buzz, '
    elsif i % 3 == 0
      print 'Fizz, '
    elsif i % 5 == 0
      print 'Buzz, '
    else
      print i
      print ', '
    end
  end
end

fizzbuzz(100)
