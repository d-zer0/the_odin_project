puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
puts 'Pleased to meet you, ' + first_name + ' ' + middle_name + ' ' + last_name + '.'
puts 'What is your favourite number?'
favourite_number = gets.chomp
puts favourite_number + '? Don\'t you think ' + (favourite_number.to_i + 1).to_s + 'is so much better though?'