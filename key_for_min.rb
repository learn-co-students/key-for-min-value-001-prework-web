# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

lowK = nil
lowV = nil
name_hash.each do |k,v|
if lowV == nil || v < lowV
  lowV = v
  lowK = k
  end 
end 
return lowK

end 

=begin def key_for_min_value(name_hash)
   p = []
   
  if name_hash == {}
      return nil
    else
      name_hash.collect do |key, value|
       p << value 
    end
  end 

c = [0]
i = 0
while i <= p.length 
  if p[i] >= c[0]
    c.shift(p[i])
  else 
    c.unshift(p[i])
  end
  i += 1
end

return c[0]
end
=end 