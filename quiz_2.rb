# quiz_2.rb 

# 1.


hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

hash.has_key?("Spot")
hash.include?("Spot")
hash.key?("Spot")
hash.member?("Spot")

# 2.


hash = {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237}

sum = hash.values.inject(:+)


# 3.


hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

hash.delete_if {|k, v| v > 60 }


# 4.


str = "The Munsters are creepy in a good way."

str.capitalize
str.swapcase
str.downcase
str.upcase


# 5.


hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
rest = { "Marilyn" => 22, "Spot" => 237 }

hash.merge!(rest)


# 6.


youngest = hash.values.min 


# 7.


str = "Few things in life are as important as house training your pet dinosaur."
str.include? "Dino"


# 8.


arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

index = arr.index { |name| name[0, 2] == "Be"}


# 9.


arr.map! do |name|
  name [0, 3]
end


# 10.


arr.map! { |name| name[0, 3]}
