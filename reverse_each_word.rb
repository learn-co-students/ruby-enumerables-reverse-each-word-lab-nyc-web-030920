def reverse_each_word(str)
  output = []
  arr = str.split(" ")
  arr.collect do |str|
  output << str.reverse
end
  return output.join(" ")
end