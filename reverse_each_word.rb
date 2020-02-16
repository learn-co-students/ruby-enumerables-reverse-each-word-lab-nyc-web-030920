def reverse_each_word(word)
  arr = word.split()
  result = arr.map {|w| w.reverse()}
  result.join(" ")
end


def reverse_each_word(word)
  arr = word.split()
  result = arr.collect {|w| w.reverse}
  result.join(" ")
end