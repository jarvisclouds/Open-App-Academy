def yell_sentence(sent)
  new = sent.split(" ")
  yell = new.map { |word| word.upcase + "!" }
  return yell.join(" ")
end

puts yell_sentence("I have a bad feeling about this") #=> "I! HAVE! A! BAD! FEELING! ABOUT! THIS!"