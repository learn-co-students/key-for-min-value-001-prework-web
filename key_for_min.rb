# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_so_far = Float::INFINITY
  lowest_key = nil

  name_hash.each do |name, value|
    if value < lowest_so_far
      lowest_so_far = value
      lowest_key = name
    end
  end
  lowest_key
end