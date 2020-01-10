require "pry"







def reverse_each_word(string)
  new = []
  string_array = string.split
  
  string_array.each do |word|
  #binding.pry
  new << word.reverse
  end
 new
 end