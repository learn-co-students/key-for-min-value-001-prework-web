# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
#  if name_hash.collect { |key,value|  key[0] > key[1] && key[0] > key[1] } 
#  end
# elsif name_hash.collect { |key,value| key[1] > key[0] && key[1] > key[2] }
#   end
# elsif name_hash.collect {|key, value| key[2] > key[0] && key[2] > key[1] }
#   end
# smallest = name_hash.each {|key,value| key[0] > key[1] && key[0] > key[1] || key[1] > key[0] && key[1] > key[2] ||key[2] > key[0] && key[2] > key[1]}
# return smallest

# name_hash.sort{|a,b| a[1] <=> b[1]}.first[0]
# name_hash.each { |k, v| puts k if v == hash.values.min }

  # name_hash.select { |k,v| v < k }

  # name_hash.map { |k,v| if :k[0] > :k[1] &&  :k[0] > :k[2]}
 
  #   if min_value < v[1] && min_value < v[2]
  #     return k[0]
  #   elsif min_value > v[1] && v[1] >v[2]
  #     return k[1]
  #   else
  #     return k[2]
  current_minimum = 10000000
  current_key = nil
    name_hash.each do |k,v|
      if v < current_minimum 
        then current_minimum = v
            current_key = k
      end
    end
        return current_key
  end