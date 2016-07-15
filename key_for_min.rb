# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_of_smallest_age = nil
  smallest_age = nil
  name_hash.each do |name, age|
    if smallest_age == nil || age < smallest_age
      name_of_smallest_age = name
      smallest_age = age
    end
  end
  name_of_smallest_age
end
