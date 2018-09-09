def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    array.each_index{|a| str+= " #{a+1}. " + array[a]}
    puts str
  end
end
