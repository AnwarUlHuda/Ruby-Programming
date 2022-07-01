new_hash=Hash.new
new_hash["key1"]="value1"
new_hash["key2"]="value2"
new_hash["key3"]="value3"
new_hash["key4"]="value4"
new_hash["key5"]="value5"
new_hash["key6"]="value6"
new_hash["key7"]="value7"

new_hash.each {|arr| 
    print arr[0]
    print "\t"
    print arr[1]
    puts "\n"
}
