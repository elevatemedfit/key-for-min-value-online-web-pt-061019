# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  loname = ""
  lovalue = ""
name_hash.each do |name, value|
  if lovalue =="" || value<lovalue
    lovalue = value
    loname = name
end
end
loname
end
