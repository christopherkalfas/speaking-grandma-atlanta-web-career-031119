# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

# def speak_to_grandma(greeting)
#   if greeting == " I LOVE YOU GRANDMA!"
#   puts "I LOVE YOU TOO PUMPKIN!"
#   elsif greeting == "Hi Nana, how are you?" || greeting == "Hi!"
#     puts "HUH?! SPEAK UP, SONNY!"
#   else greeting == "WHAT DID YOU EAT TODAY?"
#     puts "NO, NOT SINCE 1938!" || greeting == "What?"
    
#   end
# end

def speak_to_grandma(greeting)
  if greeting == greeting.upcase
    "NO, NOT SINCE 1938!"
  elsif greeting == greeting.downcase
    "HUH?! SPEAK UP, SONNY!"
  else "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  end
end