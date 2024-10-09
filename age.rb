# Ask the user for their age
puts "How old are you?"
# get the user answer and store it in a variable
age = gets.chomp.to_i # by default gets.chomp is a string
# check if the user is older than 20
# if age >= 20
#   # if yes they can drink
#   puts "You can drink!"
# else
#   # if not they can't drink
#   puts "Get a coke you child."
# end

# ternary operator
# condition ? result_if_truthy : result_if_falsey

puts age >= 20 ? "You can drink!" : "Get a coke you child."