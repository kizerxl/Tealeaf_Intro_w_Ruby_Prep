#Intro to Programming 
#Hashes

#1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }



new_family = family.select{ |k,v| (k == :brothers) || (k == :sisters) }.values.flatten

#2
#The difference is that merge! is destructive (has a ! or bang operator) and mutates the caller. 
#Whereas merge is not distructive and returns a new hash with the original hash unaffected. 
# Example 

    
    
hash = {hero:"Megaman", villian:"Some dude"}
more_hash = { person1: "Some next guy", person2: "Yet another guy" }

puts hash.merge(more_hash) 
puts hash.merge!(more_hash)

#3

#prints all values 
def print_val(hash) 
  hash.each{ |k,v| puts v}
end 

#prints all keys 
def print_keys(hash)
  hash.each{ |k,v| puts k}
end 

#prints all values+ keys 

def print_keys_values(hash)
  hash.each{ |k,v| puts "Key: #{k} Value: #{v}" }
end 

#4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person[:name]

#5 has_value?
 if person.has_value?("Bob")
  puts "found"
 else 
  puts "give up, don't look here"
 end 

#6 prints out anagrams. I went by the answer. I was stumped by this one.....
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|
  key = word.split('').sort.join

  if anagrams.has_key?(key)
    anagrams[key]<<word
  else 
    anagrams[key] = [word]
  end
end 

anagrams.each do |k,v|
  puts "---------"
  p v
end 

#7
#The first difference is that the top uses Ruby 1.9+ .The one below is uses is under Ruby version 1.9. The second 
#obvious differnce is the syntax where the top uses the ':' symbol and the bottom uses the hash rocket. The third
#difference is that the top uses a symbol for the string whereas the bottom uses a String. 

#8 
# B is the answer 








