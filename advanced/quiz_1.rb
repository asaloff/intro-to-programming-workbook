# quiz_1.rb

# 1.

# returns nil

# 2. 

# {:a=>"hi there"}

# 3.

# A) one is "one" etc.

# B) same as A)

# C) 2, 3, 1  #does change


# 4.

require 'securerandom'

def give_me_UUID
  SecureRandom.uuid
end

# 5

class String
  def map_words!
    punctuation = self.match(/\p{Punct}$/)[0] || ''
    words = self.split(/\W/)
    words.map! { |word| yield word }
    self.replace(words.join(' ') + punctuation)
  end
end

statement = "Herman Munster is a BIG BIG man." 

statement.map_words! { |word| word.reverse }

# 6.

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false if dot_separated_words.size != 4

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false if !is_a_number?(word)
  end
  return true
end
