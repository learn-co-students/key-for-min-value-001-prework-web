# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  no_value = nil
  lowest_value = 9999999999
  name_hash.each do |name, age|
    if age < lowest_value
      lowest_value = age
      no_value = name
    end
  end
  no_value
end