def array_translate(arr)
  new = ""
  i = 0
  while arr.length > i
    word = arr[i]
    num = arr[i + 1]
    num.times {new << word}
    i += 2
  end
  return new
end

print array_translate(["Cat", 2, "Dog", 3, "Mouse", 1]); # => "CatCatDogDogDogMouse"
puts

print array_translate(["red", 3, "blue", 1]); # => "redredredblue"
puts