# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.key(name_hash.values.min)
end

def key_for_min_value(name_hash)
  min_value = nil
  key = nil
  name_hash.each do |name, num|
    if min_value == nil || min_value > num
      min_value = num
      if min_value == name_hash[name]
        key = name
      end
    end
  end
  key
end
