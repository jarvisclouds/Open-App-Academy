def o_words(sent)
  return sent.split.select { |ele| ele.include?("o")}
end

print o_words("How did you do that?") #=> ["How", "you", "do"]
puts