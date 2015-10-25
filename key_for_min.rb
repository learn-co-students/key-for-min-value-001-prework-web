# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    low_key = nil
    name_hash.each_key  {low_key = key if low_key == nil || name_hash[key] < name_hash[low_key]}
    low_key
end
