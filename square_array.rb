#require_relative '../square_array'

array = [1,2,3]
def square_array(array)
  squared_array = []
  array.each do |x|
    x**=2
    squared_array << x
  end
  squared_array
end
