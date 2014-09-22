puts 'Hello, My name is Mac!'
puts 'I will be asking you a few questions today..'
puts 'Are you ready?'

puts 'First name:'

first_name = gets.chomp

puts 'Hello, ' + first_name
puts 'It\'s very nice to meet you'
puts "Middle name please:"

middle_name = gets.chomp

puts first_name + ' ' + middle_name
puts 'Awesome! Almost done, I promise!'
puts 'Last name if you will:'

last_name = gets.chomp

puts 'Well, ' + first_name + ' ' + middle_name + ' ' + last_name
puts 'It was an honor meeting you. Have a nice day! :D'