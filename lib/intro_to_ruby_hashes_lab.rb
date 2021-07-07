def my_hash_creator(key, value)
    {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key] #if specified key in the hash exists
    hash[key] = hash[key] + 1 #increment the key by 1
  else
    hash[key] = 1 #default to 1
  end
  hash #return the revised hash
end
