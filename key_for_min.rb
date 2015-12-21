# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ages = []
  name_hash.collect do |name, age|
    ages << age
  end
    lowest_age = nil
    if ages[0] < ages[1]
      lowest_age = ages[0]
    elsif ages[1] < ages[2]
      lowest_age = ages[1]
    elsif ages[2] < ages[0]
      lowest_age = ages[2]
    end
  name_hash.key(lowest_age)
end


# key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})