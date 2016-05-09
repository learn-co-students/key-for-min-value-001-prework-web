# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  names, ages = [], []
  name_hash.map do |name, age|
    names << name
    ages << age
  end
  min = ages.min
  names[ages.index(min)]
end
