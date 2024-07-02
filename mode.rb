# Find the most repeated (frequent) number in an array (i.e., Mode).

def mode(array)
    counts = {}
    array.each do |a|
        counts[a] = counts[a] ? counts[a] + 1 : 1
    end
    max = 0
    max_key = nil
    counts.each do |k, v|
        if v > max
            max = v
            max_key = k
        end
    end
end