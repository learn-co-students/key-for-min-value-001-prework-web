# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
    
    if hash.empty?
        return nil
    end
    min_value=500
    min_key=:symbol
    
    hash.each do |key, value|
            if value<min_value
                 min_value=value
                 min_key=key
        end
    end
    return min_key
end


#iterate over hash and return the key that points to the smallest value of the set
#empty argument, return nil



#smallest_val = 0
#if value> smallest_val
#   smallest_val=value
#end
#value
#end
