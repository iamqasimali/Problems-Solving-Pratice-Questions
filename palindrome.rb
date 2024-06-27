# Checks if an array is a palindrome.
#
# A palindrome is an array that reads the same backward as forward.
#
# @param array [Array] The array to check.
# @return [void] Prints "Array is Palindrome" if the array is a palindrome, otherwise prints "Array is not Palindrome".
#
# Example:
#   array = [1, 2, 3, 2, 1]
#   check_palindrome(array)  # Output: "Array is Palindrome"
#
def check_palindrome(array)
    flag = true
  
    if array.length == 1
      puts "Array is Palindrome"
    else
      for e in 0..array.length/2 do
        if array[e]!= array[-(e+ 1)]
          flag = false
        end
      end
      if flag == true
        puts "Array is Palindrome"
      else
        puts "Array is not Palindrome"
      end
    end
  end
  
  # Example usage:
  array = [1, 2, 3, 2, 1]
  check_palindrome(array)  # Output: "Array is Palindrome"