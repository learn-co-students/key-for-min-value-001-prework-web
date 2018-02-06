
def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  lowest_value, name = Float::INFINITY, ""
  name_hash.each do |key, value|
    if value < lowest_value
      lowest_value = value
      name = key
    end
  end
  name
end