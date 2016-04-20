puts 'What is your full name?'
name = gets.chomp
puts 'There are ' + name.gsub(/ /, '').to_s.length.to_s + ' letters in your name.'