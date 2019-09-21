require 'pry'

def new_hash
  hash = {}
end

def my_hash
  hash = {"one" => 1}
  hash

end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
  number = {:id => 1}
end

def my_hash_creator(key, value)
  hash = {key => value}
  hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)

  if hash[key] === nil
    hash[key] = 1
    hash
  elsif hash[key] >= 1
    hash[key] += 1
    hash
  end

end
