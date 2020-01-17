def reverse_each_word(sentence)
  new_array = []
  string_array = sentence.split
  string_array.collect do |x|
    new_array << x.reverse
  end
  new_array.join(" ")
end

