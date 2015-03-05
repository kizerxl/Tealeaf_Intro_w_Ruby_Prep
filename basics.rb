#Intro to Programmming with Ruby 
#Basics 

#1 
"Felix"+" Changoo"

#2
num = 5433
thousands = num/1000
hundreds = (num%1000)/100
tens = ( (num%1000)%100 )/10 
ones = ( (num%1000)%100 )%10

#3
movies =  { "movie1"=>1975, "movie2"=>2004,"movie3"=>2013,"movie4"=>2001,"movie5"=>1981 }

puts movies["movie1"]
puts movies["movie2"]
puts movies["movie3"]
puts movies["movie4"]
puts movies["movie5"]

#4
dates = [1975, 2004, 2013, 2001, 1981]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

#5 
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

#6 
puts 6.5*6.5
puts 7.6*7.6
puts 3.4*3.4 

#7
# There is a missing } or ) at the end of the expression (ie hash). The error occured on line 2 of the main method 