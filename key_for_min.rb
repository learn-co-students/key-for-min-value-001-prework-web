# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.count > 0 ? name_hash.sort_by { |name, value| value }[0][0] : nil
end