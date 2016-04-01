# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 1000000000000
  smallest_owner = nil
  name_hash.each do |key, value|
    if value < smallest
      smallest = value
      smallest_owner = key
    end
  end
  smallest_owner
end