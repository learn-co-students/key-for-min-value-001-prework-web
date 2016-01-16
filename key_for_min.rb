# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  lowest_value=99
  name_hash.each { |key,value|
    lowest_value = value unless lowest_value < value
  }
  name_hash.key(lowest_value)
end