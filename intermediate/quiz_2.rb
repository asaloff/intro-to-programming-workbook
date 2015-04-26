# quiz_2.rb 


# 1.


# munsters = { 
#     "Herman" => { "age" => 32, "gender" => "male" }, 
#     "Lily" => { "age" => 30, "gender" => "female" }, 
#     "Grandpa" => { "age" => 402, "gender" => "male" }, 
#     "Eddie" => { "age" => 10, "gender" => "male" } 
#   }

# tot_age = 0
# munsters.each do |k, v|
#   v["gender"] = :male ? tot_age += v["age"] : 0
# end


# 2.

# index = 0
# munsters = munsters.each { |k, v| v[:original_index] = index; index += 1 }
# munsters = munsters.each { |k, v| v[:length_index] = k.length }

# munsters.to_a.sort { |a, b| a[1][:original_index] <=> b[1][:original_index] }
# munsters.to_a.sort{|a, b| a[1][:length_index] <=> b[1][:length_index] }


# 3.

# munsters.each_pair do |k, v|
#   puts "#{k} is a #{v['age']} year old #{v['gender']}"
# end


# 4.

# def not_so_tricky_method(a_string_param, an_array_param)
#   a_string_param += "rutabega"
#   an_array_param += ["rutabega"]

#   return a_string_param, an_array_param
# end

# my_string = "pumpkins"
# my_array = ["pumpkins"]
# a_string_param, an_array_param = not_so_tricky_method(my_string, my_array)

# puts "My string looks like this now: #{my_string}"
# puts "My array looks like this now: #{my_array}"


#5.

# sentence = "Humpty Dumpty sat on a wall."

# words = sentence.split

# backwards_sentence = words.reverse!.join(' ')

# puts backwards_sentence


#6.

answer = 34

#7.

# He modified the original beacause he didn't store it in a new hash.

#8.



#9.

# Paper

#10.

# no




