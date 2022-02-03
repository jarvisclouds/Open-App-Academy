def even_nums(max)
  i = 0
  even_nums = []
  
  while i <= max
    even_nums << i
    i += 2
  end
  
  return even_nums

end

print even_nums(10) # => [0, 2, 4, 6, 8, 10]
puts
print even_nums(5)  # => [0, 2, 4]