# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  printme = nil
  numlist = []
  name_hash.each do |name, num|
    numlist << num
    numlist.sort!
    if numlist.first == name_hash[name]
      printme = name
    end
  end
  printme
end
