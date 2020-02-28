def reverse_each_word(string)
  
  string_array = string.split
  
  reversed_words = string_array.collect {|word| word.reverse}
  
  reversed_string = reversed_words.join(" ")
  
  return reversed_string
  
end