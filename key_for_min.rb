# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  least = nil
  name_hash.each do |key,val|
    if least == nil || val < name_hash[least]
      least = key
    end
  end
  least
end
