# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter1 = 0
  counter2 = 0
  lowest_key = nil
  name_hash.each do | key, value|
    if value > counter1
      counter1 = value
    end
  end

  name_hash.each do |key, value|
    if value < counter1
      counter1 = value
      lowest_key = key
    end
  end
  puts lowest_key
  lowest_key

end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)