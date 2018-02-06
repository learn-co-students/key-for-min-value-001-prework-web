# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  array = []
  name_hash.each do |key, value|
    array << value
  end
  array.sort!
  low = array.first
  name_hash.each do |key, value|
    if value == low
      return key
    end
  end
end