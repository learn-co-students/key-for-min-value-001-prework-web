# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  val = 0
  result = nil
  name_hash.each do |name, int|
    if val == 0 || int < val
      val = int
      result = name
    end
  end
  result
end
