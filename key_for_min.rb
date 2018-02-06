# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 1000000
  lowest_key = nil
  name_hash.each do |key, value|
    if value < lowest
      lowest_key, lowest = key, value
    end
  end
  lowest_key
end