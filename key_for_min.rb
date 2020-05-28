# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
    lowest_key = name_hash.first[0]
    lowest_value =  name_hash.first[1].to_f
    name_hash.map do |k,v|
      if v.to_f <= lowest_value
        lowest_key = k
      end
    end
    lowest_key
end
