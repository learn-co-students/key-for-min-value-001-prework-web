def key_for_min_value(name_hash)
  min_value = 1000000
  name_hash.each { |key, value| min_value = value if value < min_value }
  name_hash.key(min_value)
end 
