# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = []
    if name_hash == {}
      nil
    else 
    end
    min = ''
    name_hash.each do |key, value|
      if min == ''
        min = value
      elsif value < min
        min = value
      end
    end
    selected = name_hash.select do |key, value|
      value == min
    end
    key = selected.map do |key, value|
      key
    end
    key.first
  end