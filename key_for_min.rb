# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
    min_key = nil
    min_val = Float::INFINITY
   name_hash.each do |key, item|
        if item < min_val
           min_val = item
           min_key = key
       end
   end
   min_key
end