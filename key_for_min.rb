# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash != {}
  c = name_hash.first[1]
  answer = ""
  name_hash.each do |k, v|
    if v <= c
      c = v 
      answer = k
    end
end
end
     answer
end