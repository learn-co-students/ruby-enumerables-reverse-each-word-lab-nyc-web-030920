def reverse_each_word(string)
  string.split.collect{|char| char.reverse}.join(" ")
end
