puts "Welcome to the bank"
puts "What do you want to do? [hours|balance|operator]"

action = gets.chomp

# if action == "hours"
#   puts "These are bank hours..."
# elsif action == "balance"
#   puts "This is your balance..."
# elsif action == "operator"
#   puts "Talk to an operator"
# else
#   puts "Wrong action"
# end

# works great when checking for equality of one value
case action # the thing we want to compare
when "hours" # the thing we are comparing it to
  puts "These are bank hours..."
when "balance" then puts "This is your balance..."
when "operator"
  puts "Talk to an operator"
else
  puts "Wrong action"
end
