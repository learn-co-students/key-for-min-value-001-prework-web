def key_for_min_value(name_hash)

  values = name_hash.collect do |key, value|
    value
  end

  selected = name_hash.select do |key, value|
    value == values.sort[0]
  end

  selected.keys[0]
end
