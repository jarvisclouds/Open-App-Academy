def yell(words)
  ex = []
  i = 0
  
  while i < words.length
    ex << words[i] += "!"
    i += 1
  end
  return ex
end

print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]