def to_initials(name)
  split = name.split(" ")
  initials = ""
  split.each{|part| initials += part[0]}
  return initials

end

puts to_initials("Kelvin Bridges")      # => "KB"
puts to_initials("Michaela Yamamoto")   # => "MY"
puts to_initials("Mary La Grange")      # => "MLG"