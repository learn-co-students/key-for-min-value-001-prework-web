# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

min_value_key = {:blake => 500, :ashley => 2, :adam => 1}

 def key_for_min_value(min_value_key)

  smallest_key = nil
  smallest_value = Float::INFINITY
  min_value_key.each do |key, value|
    if value < smallest_value
      smallest_value = value
      smallest_key = key
    end
  end
  smallest_key
 end