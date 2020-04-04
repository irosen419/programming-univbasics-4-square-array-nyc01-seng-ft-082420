require 'pry'

def square_array(array)
  squared = []
  
  
  array.each do |n|
    squared.push(n ** 2)
  end
  binding.pry
  return squared
end

square_array([1, 2, 3])