def reverse_each_word(array)
  array.split(" ").collect {|ele| ele.reverse!}.join(" ")
end
  
  