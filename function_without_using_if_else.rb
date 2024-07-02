# Returns 100 if 101 is passed and 101 if 100 is passed.
#
# This function uses a clever trick to avoid using if-else statements.
# By subtracting the input from 201, we can achieve the desired behavior.
#
# Example:
#   foo(100) # => 101
#   foo(101) # => 100
def foo(x)
    return 201 - x
  end
  
  puts foo(100)
  puts foo(101)