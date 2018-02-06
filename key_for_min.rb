# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
z = [100000]
x = nil
name_hash.each { |key, value|
  if value < z[-1]
    z << value
    x = key
  end }
  x
end
