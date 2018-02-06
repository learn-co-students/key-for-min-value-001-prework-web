# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(hash)

arr = []
arr_key = []
result = ""
hash.collect do |name, value|
arr.push(value)
arr_key.push(name)
end
min = arr[0]
  arr.each do |i|
    if  min > i
      min = i
    end
  end
if hash == {}
nil
else
index_value = arr.index(min)
arr_key[index_value]
end
end


# birthday_kids.collect do |name, age|
#     age * 7
# end