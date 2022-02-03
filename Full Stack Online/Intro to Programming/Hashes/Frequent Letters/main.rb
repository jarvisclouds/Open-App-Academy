def frequent_letters(str)
  letters = []
  count = Hash.new(0)
  str.each_char { |char| count[char] += 1 }
  
  count.each do |char , num|
    if num > 2
        letters << char
    end
  end
  return letters
end

print frequent_letters('mississippi') #=> ["i", "s"]
puts
print frequent_letters('bootcamp') #=> []
puts