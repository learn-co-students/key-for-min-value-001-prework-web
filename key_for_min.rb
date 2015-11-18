# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = 9999999999999
  min_key = nil
  name_hash.each do |k,v|
    if v < min_val
      min_val = v
      min_key = k
    end
  end
  min_key
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
puts key_for_min_value(ikea)