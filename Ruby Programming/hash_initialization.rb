empty_hash=Hash.new
#create empty Hash
print empty_hash

puts "\n"

#create default Hash where each key has default value 1
default_hash=Hash.new(1)
print default_hash

puts "\n"

#Hash with key value pairs
new_hash={"one"=>1,"two"=>2}
print new_hash

puts "\n"

#Another method to create Hash with key value pairs
ash=Hash.new
ash["one"]=1
ash["two"]=2
print ash
puts "\n"