# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = name_hash.collect {|key, value| value}
  if values.length == 0
    return nil
  end
  compare_first = values[0]
  values.each_with_index do |x, i|
    compare_to = values[i]
    if compare_to < compare_first
      compare_first = compare_to
    end
  end
  name_hash.each do |key, value|
    if compare_first == value
      return key
    end
  end
end