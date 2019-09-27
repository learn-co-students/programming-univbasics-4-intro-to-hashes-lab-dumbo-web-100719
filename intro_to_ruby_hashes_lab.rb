def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {cat: "Gigi"}
end

def pioneer
  pioneer_hash = {:name => "Grace Hopper"}
end

def id_generator
  id_hash = {:id => 33}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  creator_hash = {key => value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end



def update_counting_hash(hash, key)
if hash[key]
  hash[key] += 1
else hash[key] = 1
end
hash 
end


  # given a hash and a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
