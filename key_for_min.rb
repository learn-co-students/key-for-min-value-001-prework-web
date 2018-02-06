# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.length == 0
  smallest = nil

  name_hash.each do |key, val|
    smallest = [key, val] if smallest == nil
    smallest = [key, val] if val < smallest[1]
  end

  smallest[0]
end