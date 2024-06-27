# Merges multiple arrays into a single array.
#
# This method takes a variable number of arrays as arguments and returns a new array
# that contains all the elements from the input arrays.
#
# @param result [Array] (optional) The initial array to merge into. Defaults to an empty array.
# @param *array [Array] One or more arrays to merge.
# @return [Array] The merged array.
# @example
#   array_1 = [1, 2, 3, 4, 5, 6]
#   array_2 = [7, 8, 9, 10]
#   merged_array = merge_array([], [array_1, array_2])
#   puts merged_array # => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def merge_array(result=[], *array)
    array.each do |element|
        result.concat(element)
    end
    result
end

array_1 = [1,2,3,4,5,6]
array_2 = [7,8,9,10]

puts "Merged Array", merge_array([], [array_1, array_2])