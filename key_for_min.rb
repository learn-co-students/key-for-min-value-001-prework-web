# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest=[]
  if name_hash=={}
    return nil
  else
    name_hash.each do |name, value|
      each_hash=name_hash.clone
      each_hash.delete(name)
      flattened=each_hash.flatten
      flattened.delete_if {|item| item.is_a?(Integer)!=true}
      if flattened.all? {|number| number>value}
        return name
      end
    end
  end
end