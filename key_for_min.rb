# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = nil
  lowest = Float::INFINITY
  name_hash.each do |key, value|
    if value < lowest
      lowest = value
      low_key = key
    end
  end
  low_key
end
