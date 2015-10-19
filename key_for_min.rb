# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  k = nil
  n = nil
  name_hash.each do |x,y|
    if k==nil
      k = y
      n = x
    else
      if y<k
        k = y
        n = x
      end
    end
  end
  n
end