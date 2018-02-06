# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value = []
  name_hash.each do |x, y|
    value << y
end

name_hash.each do |x, y|
    if y == value.min
        return x
      end
    end

    if name_hash == {}
      then nil
    end
  end
  