#Intro to Programming 
#Arrays  

#1
arr = [1, 3, 5, 7, 9, 11]
number = 3

puts "Yup, number found! " if arr.include?(number)

#2
# 1. [ ["b"], ["b",2], ["b",3], ["a",1], ["a",2], #    ["a",3] ]
# 2. [ ["b"], ["b",2], ["b",3], ["a",1], ["a",2], #    [ ["b"],["a",[1,2,3]] ]

#3 
# puts arr[1][0] or puts arr.last.first 

#4
# 3 => 8 2 => error  3 => 8 

#5
# a =>"e" b=>"T" c=>"A"

#6 
# The issue is that the index is a number and a 
# string was put in place of the index
# use an integer instead 

#7

array = [5,4,3,3,1,0]
new_array = array.map{ |num| num+2 } 

p array 
p new_array 





