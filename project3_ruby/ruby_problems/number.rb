puts 'What is your favourite number?'
favourite_number = gets.chomp
puts 'Your favourite number is ' + favourite_number + '? Really? Don\'t you think ' + (favourite_number.to_i + 1).to_s + ' is so much better though?'