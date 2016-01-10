# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  name_hash.each do |key, value|
    array << value
  end

  name_hash.each do |key, value|
    if value == array.min
      return key
    end
   end

  if name_hash = Hash.new
    nil
  end
end
