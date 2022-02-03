def reverse(word)
  i = 0
  reversed = ""
  
  while i < word.length
    char = word[i]
    reversed = char + reversed
    i += 1
  end
 return reversed 

end

puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"