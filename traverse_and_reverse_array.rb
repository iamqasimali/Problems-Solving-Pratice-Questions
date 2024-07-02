# Reverses an array in a simple but not optimized way
#
# @param array [Array] The array to be reversed
# @return [Array] The reversed array
# @example
#   a = [1, 2, 3, 4, 5, 6]
#   reverse(a) # => [6, 5, 4, 3, 2, 1]
def reverse(array)
    reversed_array = []
    i = array.length - 1
    while i >= 0
      reversed_array << array[i]
      i -= 1
    end
    reversed_array
  end
  
# Reverses an array in an optimized way
#
# @param array [Array] The array to be reversed
# @return [Array] The reversed array
# @example
#   a = [1, 2, 3, 4, 5, 6]
#   optimized_reverse(a) # => [6, 5, 4, 3, 2, 1]
def optimized_reverse(array)
    for i in 0..array.length/2 - 1 do
      array[i], array[array.length - 1  - i] = array[array.length - 1 - i], array[i]
    end
    array
end
  
a = [1,2,3,4,5,6]
  
puts reverse(a)
puts optimized_reverse(a)