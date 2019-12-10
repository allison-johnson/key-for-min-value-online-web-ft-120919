# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #min_val = name_hash.values[0]
  min_val = 1.0/0
  key_of_min_val = nil
  name_hash.collect do |name, num|
    if num <= min_val
      min_val = num
      key_of_min_val = name
    end #if
  end #collect
  key_of_min_val
end