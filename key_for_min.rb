# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_name = nil
  low_value = nil
  name_hash.each do |name, value|
    if low_value == nil || value < low_value
      low_value = value
      low_name = name
    end
  end
low_name
end
