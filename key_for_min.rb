# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  want = nil
  number = nil
  name_hash.each do |key, value|
    if number.nil? || number > value
      number = value
      want = key
    end
  end
  want
end