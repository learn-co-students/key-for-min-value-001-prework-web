# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(new_hash)
#  new_hash.each do |key, value|

#    if value < something
#    value = something
#    key = something's key
#  return key
#end

def key_for_min_value(new_hash)
  if new_hash != {}
    keys = new_hash.collect do |item, val|
        item
     end

    minKey = ""
    minVal = new_hash[keys[0]]
    new_hash.each do |item, amount|
        if amount <= minVal
            minVal = amount
            puts "New min val #{minVal}"
            minKey = item
        end
      end
      return minKey
  else
    return nil
  end
end
