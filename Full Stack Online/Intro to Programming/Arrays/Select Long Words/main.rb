def select_long_words(words)
  long = []
  i = 0
  
  while i < words.length
    if words[i].length > 4
      long << words[i]
    end
    i += 1
  end
  
  return long

end

print select_long_words(["what", "are", "we", "eating", "for", "dinner"]) # => ["eating", "dinner"]
puts
print select_long_words(["keep", "coding"])                               # => ["coding"]