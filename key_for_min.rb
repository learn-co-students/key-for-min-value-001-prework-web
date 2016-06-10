# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
small_v = 0
small_k = nil
  name_hash.each do | k , v |
    if v < small_v || small_v == 0
      small_v = v
      small_k = k
    end
  end
    return small_k
end
# hash = {:blake => 500, :ashley => 2, :adam => 1}
# key_for_min_value(hash)
