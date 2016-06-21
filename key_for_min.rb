# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash== {}
    return nil
  end
  min = min_value(name_hash)
  name_hash.find do |ky, val|
    name_hash[ky] == min
  end.each do |ky, val|
     val
  end.first

end


def min_value(name_hash)
  min = nil
  name_hash.each do |ky, val|
    if min == nil || val< min 
      min = val
    end
  end
    min 
end