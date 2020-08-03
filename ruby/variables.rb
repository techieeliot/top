# name exercise
puts "What is your name?"
name = gets.chomp

puts "Hey, #{name}! Where glad you're re-learning Ruby on Rails!"

#age exercise
puts "How old are you?"
age = gets.chomp.to_i
puts "#{name} you are #{age} years old."
age_plus_ten = age + 10
puts "In 10 years will be #{age_plus_ten} years old."
age_plus_twenty = age_plus_ten + 10
puts "In 20 years you will be #{age_plus_twenty} years old."
age_plus_thirty = age_plus_twenty + 10
puts "In 30 years you will be #{age_plus_thirty} years old."
age_plus_forty = age_plus_thirty + 10
puts "In 40 years you will be #{age_plus_forty} years old."

10.times do
	puts name
end

# Eliot
# Eliot
# Eliot
# Eliot
# Eliot
# Eliot
# Eliot
# Eliot
# Eliot
# Eliot

y = 0
3.times do
  y += 1
  x = y
end
puts x
# I predicted
# error

# yes, correct
# undefined local variable or method `x' for main:Object (NameError)


