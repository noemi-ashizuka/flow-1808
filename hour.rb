puts "What's the time?"
hour = gets.chomp.to_i

if hour == 12
  puts "Lunch time!"
elsif hour >= 20
  puts "Good night!"
elsif hour > 12
  puts "Good afternoon!"
else
  puts "Good morning!"
end
