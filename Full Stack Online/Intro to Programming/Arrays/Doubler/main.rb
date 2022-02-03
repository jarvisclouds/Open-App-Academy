def doubler(numbers)
  i = 0
  doubled_nums = []
  
  while i < numbers.length
    old_num = numbers[i]
    new_num = old_num * 2
    doubled_nums << new_num
    i += 1
  end
  
  print doubled_nums

end

print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
puts
print doubler([7, 1, 8])    # => [14, 2, 16]