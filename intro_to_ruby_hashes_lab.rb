def new_hash
  {}
end

def my_hash
  my_brother = {name: "Christopher"}
end

def pioneer
  {name: "Grace Hopper"}
end

def id_generator
  {id: 21}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash.has_key?(key) ? hash[key] += 1 : hash[key] = 1
  return hash
end
