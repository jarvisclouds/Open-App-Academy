def reverse_words(sent)
  parts = sent.split(" ")
  new = []
  parts.each {|word| new << word.reverse}
  nsent = new.join(" ")
  return nsent
end

puts reverse_words('keep coding') # => 'peek gnidoc'
puts reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'