puts 'Hey. Tell me you favorite number... or else:'
fav_num = gets.chomp

better_num = fav_num.to_i + rand(100)

puts 'Sure, ' + fav_num + ' is a good number..'
puts 'But may I suggest ' + better_num.to_s
puts 'It\'s faaaaaaarrrrr better than that dumb number you originaly wrote'