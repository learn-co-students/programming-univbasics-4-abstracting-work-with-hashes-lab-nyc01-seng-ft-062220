def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] += 1 unless hash[key] == nil 
  if hash[key] == nil 
    hash[key] = 1
  end #if
  hash
end
