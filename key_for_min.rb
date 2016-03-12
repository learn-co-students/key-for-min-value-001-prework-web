# prereqs: iterators, hashes, conditional logic

def key_for_min_value(name_hash)
    min_value = nil
    key_name = nil
    name_hash.each do |key, number|
        if min_value == nil #if hash is empty
            min_value = number
            key_name = key #will return nil
        elsif min_value > number #if number is less than minimum value
        min_value = number #that number becomes the new minimum value
            key_name = key
        end
    end
    key_name #return only the key of the smallest value
end