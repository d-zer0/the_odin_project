say = ''
def year 
	rand(1900..1990).to_s
end

puts 'Grandma: \'WHO\'S THERE?!\''
while say != 'BYE'
	say = gets.chomp
	if (say != say.upcase)
 		puts 'Grandma: \'HUH?! SPEAK UP, SONNY!\''
	elsif (say != 'BYE')
		puts 'Grandma: \'NO, NOT SINCE ' + year + '!\''
	else
		puts 'Grandma: \'I CAN\'T HEAR YOU!'
		gets
		puts 'Grandma: \'WHAT?!'
		gets
	end
end
if say == 'BYE'
	puts 'Grandma: \'CAMEROOOON!\''
	puts 'It\'s pointless trying. You head home.'
end