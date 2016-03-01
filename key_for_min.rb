def key_for_min_value(name_hash)
  min_key = nil
  values = name_hash.collect{ |key, value| value }
  keys = name_hash.collect{ |key, value| key }

  min_value = values.first
  values.each_with_index do |value, index|
    min_key = keys[index] if min_value >= value
  end

  min_key
end