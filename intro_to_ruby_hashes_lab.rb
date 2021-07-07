def new_hash
user = {}
user
end


def my_hash
  # return a valid hash with any key/value pair of your choice
  user = {name: "Name"}
user
end



def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {name: "Grace Hopper"}
  pioneer
end


def id_generator
  # return a hash with a key :id assigned to positive integer
  id_generator = {id: 3}
  id_generator
end



def my_hash_creator(key, value)
my_hash_creator= {key => value}
my_hash_creator 
end

def read_from_hash(hash, key)
  hash[key]
end


def update_counting_hash(hash, key)
   if hash[key]
       hash[key] += 1
    else
       hash[key] = 1
 
end 
hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
