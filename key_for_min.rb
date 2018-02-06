# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.length < 1 
  return nil
end
  firstval=[]
  name_hash.each do |key, val|
firstval << val
if val < firstval[0]
  firstval[0] = val
end
end
name_hash.each do |key, val|
  if val == firstval[0]
    return key 
end
end
end