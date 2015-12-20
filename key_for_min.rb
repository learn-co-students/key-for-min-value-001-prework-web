# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# this method should iterate over the hash and return the key (not the value!) that points to the smallest value of the set.
def key_for_min_value(name_hash)
  stored_key, stored_value = nil
  name_hash.each do |key, value|
    if stored_key.nil? || stored_value > value
      stored_value, stored_key = value, key
    end
  end
  stored_key
end

# ikea = {:chair => 25, :table => 85, :mattress => 450}
# key_for_min_value(ikea)
# # => :chair

# veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
# key_for_min_value(veggies)
# # => "apple"