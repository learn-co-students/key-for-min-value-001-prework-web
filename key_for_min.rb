# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    min = name_hash.first[1]
    name_hash.each do |key, value|
      if value < min
        min = value
      end
    end
    name_hash.index(min)
  end
end
