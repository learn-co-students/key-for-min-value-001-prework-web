# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    puts "nil"
  else
    name_hash.min_by(&:last).first
  end
end

# this is a really cheap work around and perhaps a proof with testing that the ends justify the means?