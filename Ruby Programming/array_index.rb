arr=[1,2,3,4,5,6,7,8,9]
print arr
puts "\n"

#last index element
print arr[-1]

puts "\n"

#first element
print arr.first

puts "\n"

#last element
print arr.last

puts "\n"

#print first n elements
print arr.take(3)

puts "\n"

#insert 1 element
print arr.push(10)

puts "\n"

#delete last element
arr.pop()
print arr

puts "\n"

#delete first element
arr.shift
print arr

puts "\n"

#insert element infront of array
print arr.unshift(1)

puts "\n"

#select element after first n elements
print arr.drop(3)
puts "\n"

#select element from particular index
print arr.at(4)
puts "\n"

#Above is similar to below
print arr[4]
puts "\n"

#select n elements from particular index
print arr[1,5]

puts "\n"
#select between the indices including last index element
print arr[1..4]
puts "\n"

#select between the indices excluding last index element
print arr[2...5]

puts "\n"