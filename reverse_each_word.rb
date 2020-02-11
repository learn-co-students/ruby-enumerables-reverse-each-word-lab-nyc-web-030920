message = ("Hello there, and how are you?")
def reverse_each_word(string)
  new_array = string.split
  new_string = new_array.collect{|word| word.reverse}
  new_string.join(" ")
end
reverse_each_word(message)