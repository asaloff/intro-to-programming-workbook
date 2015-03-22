# quiz_3.rb 

# 1. 

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)


# 2.


arr << "Dino"


# 3. 


arr.push %w(Dino Hoppy)


# 4.


str = "Few things in life are as important as house training your pet dinosaur."

new_str = str.slice!(0, str.index('house'))


# 5. 


str = "The Flintstones Rock!"

count = str.count 't'


# 6.


str1 = "Fred"
str2 = "Barney"

comparison = str1.length <=> str2.length


# 7.


title = "Flintstone Family Members"

title.center(40)


# 8.


arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.sort!{ |a, b| a.length <=> b.length }


# 9.


arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.sort!{ |a, b| b.length <=> a.length }


# 10.


arr = %w( fred Barney Wilma betty BamBam Pebbles)

arr.sort!{ |a, b| a.casecmp(b) }















