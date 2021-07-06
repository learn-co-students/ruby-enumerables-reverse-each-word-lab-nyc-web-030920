sentence1 = "Hello there, and how are you?"
sentence2 = "Hi again, just making sure it's reversed!"

def reverse_each_word(str)
  new = str.split(" ")
  newer = []
  i = 0
  while i < new.length do 
    newer.push(new[i].reverse)
    i += 1 
  end 
  newer.join(" ")
end 

def reverse_each_word(str)
  array = str.split(" ")

  array2 = []
  i = 0
  array.collect do 
    array2 << array[i].reverse 
    i += 1 
  end      

 array2.join(" ")
end 