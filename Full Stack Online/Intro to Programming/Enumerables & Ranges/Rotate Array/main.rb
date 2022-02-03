def rotate_array(arr, num)
  num.times do
    x = arr.pop
    arr.unshift(x)
    
  end
  return arr

end

print rotate_array([ "Matt", "Danny", "Mashu", "Matthias" ], 1) # => [ "Matthias", "Matt", "Danny", "Mashu" ]
puts

print rotate_array([ "a", "b", "c", "d" ], 2) # => [ "c", "d", "a", "b" ]
puts