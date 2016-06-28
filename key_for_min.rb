# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.length == 0
        return nil
    else
        minimum = 1000000
        answer = ""
        name_hash.each do |key, value|
            if value < minimum
                answer = key
                minimum = value
                end
            end
        end
    answer
end


#puts key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})