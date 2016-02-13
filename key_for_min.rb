# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  com_val = 10000000000000000000000
  lowest_key = ""
  if name_hash.length == 0
    return nil
  else
    name_hash.each do |key, value|
      if value < com_val
        com_val = value
        lowest_key = key
      end
    end
  end
  lowest_key
end

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
puts key_for_min_value(veggies)