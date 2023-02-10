
#  In this challenge, 
#   task is to complete the sum method which takes an integer n 
#   and returns the sum to the n terms of the series.



def sum_terms(n)
    (1..n).reduce(0) { |sum, i| sum + i**2 + 1 }
  end
 
puts sum_terms(25)  