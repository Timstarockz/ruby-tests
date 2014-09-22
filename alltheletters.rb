puts 'all right give me your first name:'
first = gets.chomp

puts 'middle name:'
middle = gets.chomp

puts 'aaaaaaaand last:'
last = gets.chomp

total = first.length.to_i + middle.length.to_i + last.length.to_i

puts 'You have this many: ' + total.to_s + ' in your name'