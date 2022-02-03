def is_palindrome(word)
  reversed = ""
  i = word.length - 1
  
   while i >= 0
     char = word[i]
     reversed += char
     i -= 1
     
   end
 return reversed == word

end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false