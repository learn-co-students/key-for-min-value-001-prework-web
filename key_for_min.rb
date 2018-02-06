# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_store = nil
  min_val = nil
  name_hash.each do |nam, num|
    if min_val == nil
      min_val = num
      key_store = nam
    elsif min_val > num
      min_val = num
      key_store = nam
    end
  end
  key_store
end