new_hash=Hash.new

print new_hash
puts "\n"
new_hash.store("Key","Value")

print new_hash
puts "\n"

new_hash["KEY"]="VALUE"

new_hash["key"]="value"
print new_hash
puts "\n"

new_hash.delete("Key")

print new_hash
puts "\n"

new_hash.delete_if{|key,value| key=="KEY"}

print new_hash
puts "\n"
new_hash.keep_if {|key,value| value=="Value"}
print new_hash
puts "\n"