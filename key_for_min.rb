# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values,
#return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 99999
  smallest_value_key = nil
  name_hash.each do |name, age|
    if name_hash == {}
      smallest_value = nil
      smallest_value_key = nil
    elsif age <= smallest_value
      smallest_value = age
      smallest_value_key = name
    elsif age > smallest_value
      smallest_value = smallest_value
      smallest_value_key = smallest_value_key
    else
      smallest_value = smallest_value
      smallest_value_key = smallest_value_key
    end
  end
smallest_value_key
end
