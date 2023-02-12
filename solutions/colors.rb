#BDD
# we will receive an input of an object 'colors'.
# output an array containing values


#Pseudo code
# start
# input colors object
# declare empty array(arr)
# iterates over each item(color)
# add each iteration to arr
# return arr
# end










def iterate_colors(colors)
    result = []
    colors.each do |color|
      result << color
    end
    result
  end

  #to print the content in the vs code terminal
  puts (["green","red"])
