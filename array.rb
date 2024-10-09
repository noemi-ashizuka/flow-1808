# Array.new
new_array = [] # empty array
musicians = ["Will", "Toby", "Jarod", "Toby", "Arisa"]
# index       0       1         2       3
# index       -4       -3          -2       -1

# p musicians.length
# p musicians.count
# p musicians.size

# CRUD
# p musicians
# Create
# array.push(new_value)
musicians.push("Christian")
# array << new_value
musicians << "Bart"
# p musicians

# Read

p musicians[0]
p musicians[-1]
p musicians[0, 3]
p musicians[0..3][0..2]
p musicians[0..-2]
p musicians.first
p musicians.last
p musicians.index("Toby")

# update
# p musicians
musicians[1] = "Brian"

# p musicians

# Delete

# array.delete(value)

musicians.delete("Toby")

# array.delete_at(index)
musicians.delete_at(1)

# p musicians


# 1. Will
# 2. Toby

for musician in musicians
  puts "#{musicians.index(musician) + 1}. #{musician}"
end

numbers = [1, 2, 3, 4]
sum = 0

for num in numbers
  sum += num
end

p sum


musicians = ["Will", "Toby", "Jarod", "Toby", "Arisa"]

musicians.each do |musician|
  puts "#{musician} is great!"
end

p musicians.empty?
p [].empty?
p musicians.include?("Jarod")
p (1..10).to_a
p "a b c d".split
p musicians.join("!")
