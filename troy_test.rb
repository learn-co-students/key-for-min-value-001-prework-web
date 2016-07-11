names={adam: 100, james: 6, debbie: 12}

def key_for_min_value(name_hash)
  smallest=[]
  name_hash.each do |name, value|
    each_hash=name_hash.clone
    each_hash.delete(name)
    flattened=each_hash.flatten
    flattened.delete_if {|item| item.is_a?(Integer)!=true}
    if flattened.all? {|number| number>value}
      smallest<<name
    end
  end
  puts smallest
end
key_for_min_value(names)