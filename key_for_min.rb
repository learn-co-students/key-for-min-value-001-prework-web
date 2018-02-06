def key_for_min_value(name_hash)
  name_hash.key((name_hash.collect {|key, val| val}).min)
end