# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  numbers = name_hash.collect do |name,value|
    value
  end
  numbers.each do |x|
    if values[0] == nil
      values << x
    elsif x > values[0]
      values << x
    else 
      values.unshift(x)
    end
  end
  name_hash.index(values[0])
end