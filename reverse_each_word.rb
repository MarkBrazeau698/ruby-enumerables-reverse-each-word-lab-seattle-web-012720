require "pry"







def reverse_each_word(string)
  new = []
  new << string
  binding.pry
  new.reverse_each do |n|
  #"#{n.each_with_object}"
  end
 new
 end