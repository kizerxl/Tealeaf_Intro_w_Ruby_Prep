#Exercises for the end of "Introduction to Programming with Ruby " by Tealeaf

#Problem 1
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |num| puts num} 

#Problem 2
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |num| puts num if num>5} 


#Problem 3
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |num| num%2!=0} 

#Problem 4 
arr=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr<<11
arr.unshift(0)

#Problem 5
arr.pop.push(3)


#Problem 6 
arr=arr.uniq

#Problem 7
#An array is an ordered data structure where data is accessed via indexes 
#A hash is an ordered (starting from ruby 1.9) data stucture which contains key, value pairs. 

#Problem 8
#first hash syntax 
{ :name=>Felix,:age=>26 }

#seconds hash syntax 
{:name:Felix,:age:26 }

#Problem 9 
h = {a:1, b:2, c:3, d:4}
#1 
h[:b]
#2
h[:e]=5
#3
h.delete{|k, v| v< 3.5}

#Problem 10
#Yes, hash values can be arrays (ie {e:["something"]})
#Yes (ie [ {e=>5}, {f=>6} ] )

#Problem 11 
#No preference; have to dabble and see how they work

#Problem 12 
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#Problem 13
#Joe's email 
email = contacts["Joe Smith"][:email]

#Sally's phone number 
number = contacts["Sally Johnson"].[:phone]

#Problem 14

contacts.each do |person, value| 
  contacts["#{person}"][:email] = contact_data.[0][0]
  contacts["#{person}"][:address] = contact_data.[0][1]
  contacts["#{person}"][:phone] = contact_data.[0][2]
  contact_data = contact_data.delete_at(0)

end 

#Problem 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if{ |word| word.starts_with("s")}
arr.delete_if{ |word| word.starts_with("s", "w")}

#Problem 16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map{ |word| word.split }
a = a.flatten 
#Problem 17

#It will output "These hashes are the same"


