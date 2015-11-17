# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def test_h
  {bruce: 4, kathy: 76, artur: 1, settrah: 100}
end

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end





def selector(hash) # Learning Moment
  hash.each do |x,y|
    if y < 2       
      puts "#{x}" #You might wonder what x this is going to output.
    end           #It will output ALL x that meets the "if" criteria.
  end
end