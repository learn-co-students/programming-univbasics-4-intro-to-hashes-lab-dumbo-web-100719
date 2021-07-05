def new_hash
  new_hash_created = {}
end

def my_hash
  this_hash = {:here => "I am"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  the_id = {:id => 26}
end

def my_hash_creator(key, value)
  this_new_hash = {}
  this_new_hash[key] = value
  return this_new_hash
end

def read_from_hash(hash, key = nil)
  if hash[key]
    hash[key]
end
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key]+= 1
  else hash[key] = 1
end
return hash
end
