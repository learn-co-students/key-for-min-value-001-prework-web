# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
    min = 0
    answer = nil
  name_hash.each do |key, value|
    if min == 0 && name_hash.length > 0   || value < min
      min = value
      answer = key
    end
  end
  answer
end

