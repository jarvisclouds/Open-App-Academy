def count_e(word)
  count = 0
  i = 0
  
  while i < word.length
    character = word[i]
    	if character == "e"
          count += 1
        end
    i += 1
  end 
	return count
end

puts count_e("movie") # => 1
puts count_e("excellent") # => 3