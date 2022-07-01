arr=[9,7,0,4,4,5,7,1,9,7]

#selects sub array from given array
print arr.select {|a| a>2}

puts "\n"

#rejects element on given condition & print the remaining elements
print arr.reject {|a| a<5}
puts "\n"

# removes elements till the block returns false for the first time and prints the remaining
print arr.drop_while {|a| a>3}
puts "\n"

print arr

puts "\n"

#delete the elements which matches the condition and keep the other
print arr.delete_if {|a| a>=5}
puts "\n"
#only keep the elements which matches the given condition and deletes the other

print arr.keep_if {|a| a<3}

puts "\n"
print arr