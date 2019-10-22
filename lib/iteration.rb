require 'pry'

def join_ingredients(src)
      new_array = []
      
        src.each do |elem1|
        new_array << ("I love #{elem1[0]} and #{elem1[1]} on my pizza" )
    end
    new_array
end 


def find_greater_pair(src)

new_array = []
counter = 0

while counter < src.length
#binding.pry
  new_array << src[counter].max
  counter += 1
end
new_array
    
end

binding.pry
0
# def total_even_pairs(src)
# total = 0
 
# if src.even?[0] && src.even[1]
#   total = scr.sum
 
# end
# src
# end






  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!

