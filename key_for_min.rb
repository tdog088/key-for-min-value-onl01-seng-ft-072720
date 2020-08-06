# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |min_value, value|
    if min_value == nil || value < min_value
      min_value = value
    end
  end
end