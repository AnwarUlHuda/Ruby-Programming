hash=Hash.new
hash["one"]=1
hash["two"]=2
hash["three"]=3
hash["four"]=4
hash["five"]=5
hash["six"]=6
print hash

arr=[1,2,3,4,5,6,7,8,9,10]

puts ""
print arr
puts ""
val=hash.any?{|key,value| key.is_a? (String) and value.is_a? Integer}
print val
puts ""
val=hash.all?{|key,value| key.is_a? (String) and value.is_a? Integer}
print val
puts ""
val1=arr.all?{|a| a.is_a? Integer}
print val1
puts ""
val2=hash.find {|key,value| value%4==0}
print val2
puts ""
val2=hash.none?{|key,value| value%2==0}
print val2
puts ""
val3=hash.none?{|key,value| key.start_with?('t')}
print val3
puts ""
val4=hash.find {|key,value| key.start_with?('t')}
print val4
puts ""
