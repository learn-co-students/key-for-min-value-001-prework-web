# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  the_key = nil
  name_hash.each do |name, points|
    if min_value == nil || min_value > points
      min_value = points
        if min_value == name_hash[name]
          the_key = name
        end
      
    end
  end
  the_key
end
