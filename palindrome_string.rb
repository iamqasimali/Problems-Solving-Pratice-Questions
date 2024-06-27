# Checks if a given string is a palindrome.
#
# A palindrome is a string that reads the same backward as forward.
#
# @param string [String] The input string to check.
# @return [nil] Prints "String is Palindrome" if the string is a palindrome, otherwise prints "String is not Palindrome".
#
# @example
#   string = "racecar"
#   check_palindrome(string)  # Output: "String is Palindrome"
def check_palindrome(string)
    flag = true
  
    if string.length == 1
      puts "String is Palindrome"
    else
      for e in 0..string.length/2 do
        if string[e]!= string[-(e+ 1)]
          flag = false
        end
      end
      if flag == true
        puts "String is Palindrome"
      else
        puts "String is not Palindrome"
      end
    end
end