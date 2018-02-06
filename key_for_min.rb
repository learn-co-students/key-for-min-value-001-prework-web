# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(get_smallest)
  small_key = nil
  small_value = nil
  get_smallest.each do |key, value|
    if small_value == nil or value < small_value
      small_value = value
      small_key = key
    end
  end
small_key
end
