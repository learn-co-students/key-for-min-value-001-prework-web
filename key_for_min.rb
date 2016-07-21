# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)

  lowest_value = nil
  lowest_key = nil

  if name_hash == {}
    return nil
    else
      name_hash.each do |key, value|
    
        if lowest_value == nil || value < lowest_value 
          lowest_value = value
          lowest_key = key
        end
      end 
  end
  return lowest_key 
end


#hash = {:blake => 500, :ashley => 2, :adam => 1}
#hash2 = {:blake => 10, :ashley => 50, :adam => 17}

#lowest_value = 10
#lowest_key = blake
#value = 50
#key = ashley


#def key_for_min_value(hash)
#  lowest_key = nil
#  lowest_value = nil
#  hash.each do |k, v|
#    if lowest_value == nil || v < lowest_value
#      lowest_value = v
#      lowest_key = k
#    end
#  end
#  lowest_key
#end