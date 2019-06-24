# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  nuname = ""
  nuvalue = ""
key_for_min_value.each do |name, value|
  if nuvalue =="" || value<nuvalue
    nuvalue = value
    nuname = name
end
end
nuname
end
