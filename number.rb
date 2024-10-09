# get a random number
computer = rand(1..10)
number = nil
# start the loop
# while computer != number # condition
until computer == number
  # ask the user for a number and store it
  puts "Choose a number between 1 and 10"
  number = gets.chomp.to_i
  # compare the numbers
  if computer == number
    # if it's the same number user wins
    puts "You win"
  else
    # if not user loses
    puts "You lose"
  end
end
# end loop

puts "The number was #{computer}."

# loop do
#   puts "hi"
#   break
# end
