# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = []
name_hash.each do |key, value|
  lowest << value
end
low = []
  if lowest[0] == nil
    nil
  elsif lowest[0] < lowest[1] && lowest[0] < lowest[2] 
  low << lowest[0]
  elsif lowest[1] < lowest[0] && lowest[1] < lowest[2] 
  low << lowest[1]
  elsif lowest[2] < lowest[0] && lowest[2] < lowest[1] 
  low << lowest [2]
  else nil
end
  winner = []
  name_hash.each do |key, value|
  if value == low[0]
    winner << key
  end
  end
winner[0]
end
