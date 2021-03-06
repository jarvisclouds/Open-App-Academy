def opposite_count(nums)
  count = 0
  nums.each_with_index do |n1 , i1|
    nums.each_with_index do |n2 , i2|
      if i2 > i1 && n1 + n2 == 0
          count += 1
      end
    end
  end
  return count
end

puts opposite_count([ 2, 5, 11, -5, -2, 7 ]) # => 2
puts opposite_count([ 21, -23, 24 -12, 23 ]) # => 1