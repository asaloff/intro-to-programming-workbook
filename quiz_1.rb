# quiz_1.rb 


# 1.


# arr = [1, 2, 2, 3]
# arr.uniq

# puts arr  # => what does this print out?

#answer 
# 1
# 2
# 3
# 4

# because you the method wasn't destructive .uniq!


# 2.


=begin 

!= means "not equals"

? : is the ternary operator for if...else

!!<some object> is used to turn any object into their boolean equivalent.
!<some object> is used to turn any object into the opposite of their boolean equivalent

=end


# 3. 


=begin

str = "Few things in life are as important as house training your pet dinosaur."

str.gsub!('important', 'urgent')

puts str

=end


# 4. 


=begin 

arr = [1, 2, 3, 4, 5]

arr.delete_at(1) => arr would be [1, 3, 4, 5]
arr.delete(1) => arr would be [2, 3, 4, 5]

=end


# 5.


=begin 

arr = (10..100).to_a

puts arr.include?(42)

=end


# 6.


=begin 

# first way

str = "and seven years ago..."

str.insert(0, 'Four score ')

puts str

# second way

str = "and seven years ago..."

str.prepend('Four score ')

puts str

=end


# 7.


# answer: 42


# 8.


=begin 

arr = ["Fred", "Wilma"]
arr << ["Barney", "Betty"]
arr << ["BamBam", "Pebbles"]

arr.flatten!

puts arr

=end


# 9. 


=begin

arr_hash = {"Fred"=>0, "Wilma"=>1, "Barney"=>2, "Betty"=>3, "BamBam"=>4, "Pebbles"=>5}

barney_arr = arr_hash.assoc("Barney")

puts barney_arr

=end


# 10.


=begin 

arr = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

arr_hash = {}
arr.each_with_index do |value, index|
  arr_hash[value] = index
end

puts arr_hash

=end
