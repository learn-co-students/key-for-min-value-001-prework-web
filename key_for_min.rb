# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


# this is pretty messy, I'd like to clean it up later

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  values = []
  answer = ""
  name_hash.each do |k,v|
    values << v
    values.delete(values.max) unless values.length == 1
  end
  answer = ""
  name_hash.each { |k,v| answer = k if v == values[0] }
  answer
end
  