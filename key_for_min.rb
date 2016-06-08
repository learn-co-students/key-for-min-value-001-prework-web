# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_k = nil
  min_v = Float::INFINITY
  name_hash.each{|k, v|(min_v = v ; min_k = k) if v < min_v }
  min_k
end