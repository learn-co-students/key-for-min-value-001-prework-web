# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    new_hash=name_hash
    if name_hash=={}
        return nil
    else
    
    index = 0
    for i in 0..(name_hash.length-1)
        if name_hash.values[i]<new_hash.values[index]
            index = i
        end
    end
    return name_hash.keys[index]
        
    
    
    end
    
    
end