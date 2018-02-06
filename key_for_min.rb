# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size > 0
    min_key = ""
    min_value = ""
    puts "#{min_key}"
    name_hash.each do |key, value|
      if min_value == "" or value < min_value
        min_value = value
        min_key = key
      end
    end
    min_key
  else
  	nil
  end
end
