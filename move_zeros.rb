# Moves zeros to the start or end of an array.
#
# This method takes an array and an optional position parameter.
# If position is 0, zeros are moved to the start of the array.
# If position is not 0, zeros are moved to the end of the array.
#
# @param array [Array] The input array
# @param position [Integer] The position to move zeros to (0 for start, non-0 for end)
# @return [Array] The modified array with zeros moved to the specified position
# @example
#   move_zeros([1,0,2,0,3,0,4,0], 0)  # => [0, 0, 0, 0, 1, 2, 3, 4]
#   move_zeros([1,0,2,0,3,0,4,0], 1)  # => [1, 2, 3, 4, 0, 0, 0, 0]
def move_zeros(array=[], position=0)
    non_zero_elements = array.select{ |a|  a if a != 0}

    zeros_count = array.length - non_zero_elements.length
   
    if position == 0
        return [0] * zeros_count + non_zero_elements
    else
       return non_zero_elements + [0] * zeros_count
    end

end


puts move_zeros([1,0,2,0,3,0,4,0], 0)