# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# better than my last solution but still a little messy
def key_for_min_value(name_hash)
  key = nil
  min_val = name_hash.first[1] unless name_hash.empty?
  name_hash.each do |k,v|
    if v <= min_val
      min_val = v
      key = k
    end
  end
  key
end
