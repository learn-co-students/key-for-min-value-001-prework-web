# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    low_key = nil
    for key, value in name_hash
        if low_key == nil || value < name_hash[low_key]
            low_key = key
        end
    end
    low_key
end
