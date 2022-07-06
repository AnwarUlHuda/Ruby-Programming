arr=[1,2,3,4,5,6,7,8,9]
val=arr.reduce(0){|sum,arr| sum+arr}
puts val
val2=arr.inject(1){|product,arr| product*arr}
puts val2