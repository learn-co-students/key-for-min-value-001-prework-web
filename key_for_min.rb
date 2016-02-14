# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
    min_value = 0
    hash.each do |key, value|
        if min_value == 0
            min_value = value
        elsif value < min_value
            min_value = value
        end
    end
    hash.key(min_value)
end