#quiz_1.rb 

# 1. 


# str = "The Flinstones Rock!"
# 10.times { |index| puts str.rjust(21 + index) }

# OR

=begin 
  i = 0
  while i < 11 do
    puts str.rjust(21 + i)
    i += 1
  end
=end


# 2.


str = "The Flintstones Rock"
result = {}
letters = ('A'..'Z').to_a.concat( ('a'..'z').to_a ) #puts all letters into an array
letters.each do |letter| # for each letter...
  count = str.scan(letter.to_s).count # check how many times it comes up
  result[letter] = count if count > 0 # adds it to hash if greater than 0
end


# 3.


# puts "the value of 40 + 2 is #{40 + 2} or: " + (40 + 2).to_s


# 4.


=begin
  ary = [1, 2, 3, 4]
  ary.each do |item|
    p item
    ary.shift(1)
  end

  ary = [1, 2, 3, 4]
  ary.each do |item|
    p item
    ary.pop(1)
  end
=end


# 5.


def factors(number)
  dividend = number
  divisors = []
  while (dividend > 0) do
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors
end


# 6.


def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end


# 7.


def fib(first_num, second_num)
  limit = 15
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end


# 8.


def titelize(string)
  string.split.map { |word| word.downcase.capitalize }.join(" ")
end
# puts titelize('hElLo TO yOu')


# 9. 


class String
  def short_version( length )
    result = self.dup
      starting_length = self.length
      if starting_length > length
        result = result[ 0, length - 1 ]
        result += "…"
      end
      return result
    end
end
characters = [
    {:character=>"Batman", :real_name=>"Bruce Wayne", :description=>"Comic book superhero who fights crime while wearing a costume loosely based on a bat"}, 
    {:character=>"Robin", :real_name=>"Dick Grayson", :description=>"Loyal sidekick for batman -- much younger and smaller and sometimes portrayed by girl in later episodes"},
    {:character=>"Commisioner Gordon", :real_name=>"James Gordon", :description=>"Police Commisioner of Gotham City and loyal friend of Batman -- frequently communicates secretly with Batman via signals or a special red BatPhone"}, 
    {:character=>"Alfred", :real_name=>"Alfred", :description=>"The butler and also a key support player in many episodes providing communications, armament, and also moral support to Batman"}
    ]
# characters.each{ |character| p character.values.map{|value| value.short_version(32) }.join("    ") }


# 10.


hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
}

 hash.each do |key, value|
  if value["age"] < 15
    value[:demographic] = "kid"
  elsif value["age"] > 15 && value["age"] < 60
    value[:demographic] = "adult"
  else 
    value[:demographic] = "senior"
  end
end




