# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    final = []
    name_hash.each do |k,v|
        final << v
    end
    x=1
    z = final[1]
    name_hash.each do |k, v|
         while x < final.length
            if v < z
                z = v
            end
            x = x + 1
        end
        x = 0
    end
    name_hash.key(z)
end

hash = {:blake => 500, :ashley => 2, :adam => 1}
key_for_min_value(hash)