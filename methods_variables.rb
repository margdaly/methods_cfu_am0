# =================================
# PART 1

# Define a variable that stores a string
new_string = "Margaret"
p new_string.upcase
p new_string.downcase
p new_string.reverse
p new_string.length
#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

user_name.chop
1. "the .chop will remover the last character in the string when outputting"

last_login.bytesize
1. "The .bytesize method returns the amount of bytes in the defined variable"

last_login == 'user_name'
1. "the == in ruby is a method that will give a boolean output of true if the lengths are the same and false if they are different lengths" 

user_name.replace("user_id")
1. "The .replace method will insert your new string in place of the defined string"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

place = "boston"
p place.reverse!
p place 
1. "The '!' is refered to as the bang operator in ruby. It will forever modify the variable for the the lines of code following after. It is not advised to be used lightly."
# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.





