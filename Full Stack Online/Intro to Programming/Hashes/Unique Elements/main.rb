def unique_elements(arr)
  hash = {}
  arr.each { |ele| hash[ele] = 0 }
  return hash.keys
end

print unique_elements(['a', 'b', 'a', 'a', 'b', 'c']) #=> ["a", "b", "c"]
puts

# every key in a hash is unique so it doesn't matter if you go over something that is repeated