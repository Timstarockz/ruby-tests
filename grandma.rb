center_width = 60

puts 'hi sonny what do you need from your old grandma?'.upcase.center(center_width)
input = gets.chomp

count = 0

while true
  if input == '!'
    puts 'you must stay and help me nit!'.upcase
    count = count + 1
    if count >= 3
      break
    else
      input = gets.chomp
    end
  elsif input == 'i\'m leaving'
    puts 'stop'
    break
  elsif input == input.upcase
    puts 'you\'re my favorite grandchild'.upcase.center(center_width)
    input = gets.chomp
    
    count = 0
  else
    puts 'huhhhhhh i can\'t hear you'.upcase.center(center_width)

    output = 'it\'s been '.upcase + rand(62).to_s + ' years since i could hear'.upcase
    puts output.center(center_width)
    
    count = 0
    
    input = gets.chomp
  end
end