# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value_holder = nil
  min_key_holder = nil
  name_hash.each do |key, value|
    if min_value_holder == nil
      min_value_holder = value
      min_key_holder = key
    elsif min_value_holder > value
      min_value_holder = value
      min_key_holder = key
    end
  end
  min_key_holder
end