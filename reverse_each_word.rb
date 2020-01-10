require "pry"

def reverse_each_word(string)
  new = []
  string_array = string.split
  string_array.each do |word|
  new << word.reverse
  end
 new.join(" ")
 end
 
 def reverse_each_word(string)
 string_array = string.collect
 string.collect do |word|
   word.reverse
 end
 word
 end