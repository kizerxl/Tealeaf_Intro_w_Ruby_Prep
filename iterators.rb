#Intro to Programming 
#Iterators 

#1
#It returns the numbers 1-5 from the orignal array one by one on seperate lines 

#2

response = ""

while  response!="STOP"  do
  puts "What would you like to do?"
  response = gets.chomp 
  puts "Your wish is my command.."
end 

#3

my_ray = [3,4,5,6,7]

my_ray.each_with_index{ |num,idx| puts "#{num} at index #{idx}"}

#4 

def count_down(num)
  if num == 0 
      puts num
  else 
     puts num
     count_down(num-1)
  end
end 

count_down(10) 
