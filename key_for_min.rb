# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
pencils = {
  "yellow" => 2,
  "green" => 56,
  "black" => 14,
  "red" => 22
}
def key_for_min_value(pencils)
   if pencils.empty?
    return nil
    else pencils.each.min_by{|k,v| v}[0]
   end
end
