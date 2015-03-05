#Intro to Programming 
#Flow Control 

#1
# 1. false 2. true 3. true 4. true 5. true 

#2

def all_caps(str)
   if str.length > 10 
	 str.upcase 
   else 
	 str
   end
end  

puts all_caps("Felix")

#3

puts "Enter a number:" 
num = gets.chomp.to_i

if num< 0
   puts "The number can't be negative"
elsif num<=50
   puts "#{num} is between 0 and 50"

elsif num<=100
   puts "#{num} is betwen 50 and 100"

else
  puts "#{num} is over 100"

end 

#4
# 1. FALSE 2. Did you get it right? 3. Alright now

#5 Exercise 3 rewritten using case 
puts "Enter a number:" 
num = gets.chomp.to_i

def number_eval (num) 

case 
when num < 0
   puts "The number can't be negative"
when num <= 50
   puts "#{num} is between 0 and 50"
when num <= 100
   puts "#{num} is betwen 50 and 100"
else
  puts "#{num} is over 100"
  end 
end 

number_eval(num)

#6
# an end cap is missing 
