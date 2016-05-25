# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    min = 0
    name_hash.each do |name, value|
      # checking whether min is lower than the first value OR zero
      # without checking for zero, value would never be greater than min.
      # Therefore, the entire if block would be skipped each time.
      if value < min || min == 0
        min = value
      end
    end
    name_hash.key(min)
  end
end
