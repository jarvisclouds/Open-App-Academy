def odd_range(min, max)
  i = min
  range = []
  
  while i >= min && i <= max
    if i % 2 == 1
      range << i
    end
    i += 1
    
  end
  return range

end

print odd_range(11, 18) # => [11, 13, 15, 17]
puts
print odd_range(3, 7)   # => [3, 5, 7]