def reverse_each_word(string)
  arr = string.split(" ")
  newarr = []
  newarr = arr.collect do
    |word| word.reverse
  end
  newstring = newarr.join(" ")
  newstring
end