# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lastK = nil
  lastV = nil
  name_hash.each do |key, value|
    if name_hash.empty?
      return nil
    elsif lastK == nil || value < lastV
      lastK = key
      lastV = value
    end
  end
  lastK
end