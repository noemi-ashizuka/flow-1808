# 9 - 12
# 13 - 20

puts "What time is it?"
hour = gets.chomp.to_i
# p hour
if (9 >= hour && hour < 12) || (hour >= 13 && hour < 20)
  puts "Shop is open"
else
  puts "Shop is closed"
end
