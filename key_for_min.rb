# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  arrayValue = []
  name_hash.collect do |key, value|
    arrayValue << value
  end
  minValue = arrayValue.min
  name_hash.index(minValue)
end