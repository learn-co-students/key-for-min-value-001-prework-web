# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  the_key = nil
  min_value = nil
  name_hash.collect do |key, value|
    if min_value == nil
      min_value = value
      the_key = key
    elsif  value < min_value
      min_value = value
      the_key = key
    end
  end
  the_key
end