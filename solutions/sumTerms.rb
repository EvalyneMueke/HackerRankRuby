
#  In this challenge, 
#   task is to complete the sum method which takes an integer n 
#   and returns the sum to the n terms of the series.

#BDD =>input an array of numbers :output sum of the numbers 

#PSEUDOCODE
#Start 
# set a range of numbers from one two the number (n)
#Perform an iteration on the values
#For each iteration i is raised to power of 2 and then value added to sum
#return the sum
#Stop







def sum_terms(n)
    (1..n).reduce(0) { |sum, i| sum + i**2 + 1 }
  end
 
puts sum_terms(25)  