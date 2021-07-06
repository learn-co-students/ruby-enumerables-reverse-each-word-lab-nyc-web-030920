sentence1 = "Hello there, and how are you?"
sentence2 = "Hi again, just making sure it's reversed!"

def reverse_each_word_each(str)
  array = str.split(" ")
  array2 = []
  i = 0
  array.each do 
    array2 << array[i].reverse 
    i += 1 
  end      
 array2.join(" ")
end 

def reverse_each_word_collect(str)
  array = str.split(" ")
  array2 = []
  i = 0
  array.collect do 
    array2 << array[i].reverse 
    i += 1 
  end      
 array2.join(" ")
end 

puts reverse_each_word_each(sentence1) 

puts reverse_each_word_collect(sentence2)