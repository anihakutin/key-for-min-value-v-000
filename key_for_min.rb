# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {:chair => 25, :table => 85, :mattress => 450}
#require 'pry'

def key_for_min_value(name_hash)
  min = nil
  min_key = nil
  name_hash.each do |key, value|
    if min == nil
      min_key = key
      min = value
    elsif value < min
      min = value
      min_key = key
    else
      puts("nope")
    end
  end
  #binding.pry
  min
end

key_for_min_value(name_hash)
