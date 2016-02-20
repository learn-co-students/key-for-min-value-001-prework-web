# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  box = []
   name_hash.each do |key, val|
     box << val
   end
  min = box[0]

#sort

  i=0
  while i < box.length
      if min > box[i]
        min=box[i]
      end
        i+=1
   end

  #match
 if name_hash.empty?
     nil
 else
    name_hash.each do |key, val|
      if name_hash[key] == min
        return key
      end
    end
 end
end