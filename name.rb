#name.rb

puts "What's your name?"
name = gets.chomp 
puts "Really?, your name is #{name} ?"

10.times do
  puts "#{name}"
end 

#answer to question 4
puts "What is your first name?"
first = gets.chomp
puts "What is your last name?"
last = gets.chomp

puts "Your full name is #{first} #{last}"