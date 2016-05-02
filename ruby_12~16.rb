hash = {key1: 1, key2: 2, key3: 3}
puts hash[:key2]

hash[:key4] = 4
puts hash

hash.each do |key, value|
  print '"'
  print key
  print " is "
  print value
  puts '"'
end

hash2 = {}
hash.each do |key, value|
  value *= 2
  hash2[key] = value
end
puts hash2
