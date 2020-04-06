require 'pry' 
<<<<<<< HEAD
# stuff = ["teetah", "boobah", "heehaw"]
# array = []
# stuff.collect do |word|
#   array.push(word.reverse)
#   binding.pry
# end



def reverse_each_word(string)
  string_array = string.split
  new_array = []  
  string_array.collect do |word| 
    new_array.push(word.reverse)
  end
  #binding.pry 
  new_array.join(" ")
end
  
=======

def reverse_each_word(string)
  string_array = string.split
  string_array.each do |word| 
    word.reverse 
  end
  #binding.pry 
  string_array.join(" ")
  
end
>>>>>>> a0bffb63927ed27c5c82acbdb8118d917c0f7234
