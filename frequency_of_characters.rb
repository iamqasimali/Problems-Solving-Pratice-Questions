# Returns a hash where the keys are the characters in the input string
# and the values are their respective frequencies.
#
# Example:
#   frequency_of_characters("qasim") => {"q"=>1, "a"=>1, "s"=>1, "i"=>1, "m"=>1}
def frequency_of_characters(string)
    hash = {}
    string.each_char do |char|
        if hash[char]
            hash[char] += 1
        else
            hash[char] = 1
        end    
    end
    hash
end

puts frequency_of_characters("qasim")