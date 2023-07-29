puts("Type your first name:")
firstname = gets.chomp
puts("Type your last name:")
lastname = gets.chomp
puts("Type your age:")
age = gets.chomp.to_i

puts("Thanks #{firstname} #{lastname}, your age is #{age}!")
