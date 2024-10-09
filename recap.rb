# Data types - objects

14 # Integer
"hello" # String
'hi'
14.5 #Float
true # Boolean
false
[] # Array
{} # Hash
(1..10) # Range
(1...10)
nil # NilClass
Date.today # Date
Time.now

# variable
age = 20
name = "Noemi"
age = age + 1
age += 1
age = 21

puts "My name is #{name}" # interpolation, needs double quotes
puts 'I am ' + age.to_s + ' years old.' # concatenations

def method_name(parameter) # parameter is like a variable
  # do something
end

method_name(argument) # argument is the actual data we pass to the method
