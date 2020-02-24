def reverse_each_word(string) 
str_array = string.split(/ /)
(str_array.collect {|word|word.reverse}).join(" ") 
end 