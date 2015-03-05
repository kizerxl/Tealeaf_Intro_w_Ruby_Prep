#Intro to Programmming with Ruby 
#Extras 

#1
def a_match str
  if str=~/lab/
    puts str 
  else
    puts "No match here"
  end 
end 

a_match("laboratory") 
a_match("experiment") 
a_match("Pans Labyrinth") 
a_match("elaborate")  
a_match("polar bear")   

#2
# The program will not print anything 

#3
#Exception handling is a language feature which allows errors #to be treated without pause or stall in a program's execution.
#It affects a program's flow. 

#4 
#  block.call

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#5 
#We get an exception for the number of arguments. The issue is with the syntax provided on the argument line. 
#Block should be corrected to &block as an argument on the parameter line 
