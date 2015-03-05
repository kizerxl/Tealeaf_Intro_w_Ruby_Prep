#Intro to Programming Companion book questions 

#Quiz 1

#1 prints out 1 2 2 3 

#2 The difference between the ! (bang) operator ? 
#operator depends on the syntax in which they are #used 
#1 != is a conditonal operator which means "not #equals"
#! is not operator and negates the value of it's operand 


#3 
str.gsub!("important", "urgent")

#4
# 1 
# [2,3,4,5]

#5 
10..100.cover?(42)

#6
#str="Four score and"+str
#str.prepend("Four score and")

#7 42

#8 arr.flatten!

#9 

#10 

arr = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

names={}

arr.each_with_index do |name, idx|

names[name]=idx

end 


#Quiz 2 

#1 hash.has_key?("Spot")
# bonus: include?("Spot"), key?("Spot"), member?("Spot")

#2 
sum=0

hash.each_value{ |value| sum+=value} 

#3

hash.delete_if{ |key,value| value>100 }

#4 

str = "The Munsters are creepy in a good way."

str.capitalize! #=>"The munsters are creepy in a good way."
str.swapcase! #=>"tHE mUNSTERS ARE CREEPY IN A GOOD WAY."
str.downcase! #=>"the munsters are creepy in a good way."
str.upcase! #=>"THE MUNSTERS ARE CREEPY IN A GOOD WAY."

#5 

hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
rest = { "Marilyn" => 22, "Spot" => 237 }
hash.merge!(rest) 

#6 

hash = {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237}
smallest= hash.values.min 

#7

str = "Few things in life are as important as house training your pet dinosaur."

call_dino = str.match("Dino")

#8

index = arr.index{ |name| name[0, 2] == "Be" }

#9

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.map!{ |name| name[0,3] }

#10

arr.map!{ |name| name[0,3] }

# Quiz 3 

#1 arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

#2 arr<<"Dino"

#3

#4

str = "Few things in life are as important as house training your pet dinosaur."
str. 

#5 
str = "The Flintstones Rock!"
str.count "t"

#6

str1 = "Fred"
str2 = "Barney"

result = str1 <=> str2

#7
