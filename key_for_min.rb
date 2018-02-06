# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  g=0
  abc=""
  name_hash.each do |a,b|
    if g==0 || b<g
      g=b

    end
  end
  name_hash.each do |a,b|
    if b==g
      return a
    end
  end
  puts name_hash if name_hash.empty?
end