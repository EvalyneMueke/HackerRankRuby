#BDD =>from the example that was give the take method
# The number number passed n the first n numbers are removed

#PSEUDOCODE
#start
#get an array of numbers
#pass the drop method and the number of numbers to remove 
# return the array with less nummbers after the n mumbers are removed
# Your code here
def take(array, n=1)
    array.drop(n)
  end

puts take([1,2,3],2)