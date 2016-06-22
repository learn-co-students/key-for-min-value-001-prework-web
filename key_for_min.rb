# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
new_hash = {}
def key_for_min_value(new_hash)
  doggy = []
  new_hash.collect do |key, value|
    doggy << value
  end
  min_val = doggy.min
  winner = nil
  new_hash.each do |key, value|
    if min_val == value
    winner = key
    end
  end
  winner
end
