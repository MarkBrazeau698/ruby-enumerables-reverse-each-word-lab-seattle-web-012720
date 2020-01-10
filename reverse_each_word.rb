require "pry"

def reverse_each_word(string)
  new = []
  string_array = string.split
  string_array.each do |word|
  new << word.reverse
  end
 new.join(" ")
 end
 
 reverse_each_word(string)
 stringy.collect do |word|
   word.reverse
 
 word
 end