# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  lowest_value = nil
  key_for_lowest_value = nil
  name_hash.each do |name, value|
    if lowest_value.nil? || value < lowest_value
      lowest_value = value
      key_for_lowest_value = name
    end
  end
  key_for_lowest_value
end