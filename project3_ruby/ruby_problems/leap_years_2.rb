def new_search
	puts ''
	puts 'Start a new search? [Y/N]'
	input = gets.chomp
	if (input.upcase == 'Y')
		leap_year_test
	else
		sleep 1
		puts 'Ending program.'
	end
end

def leap_year_test
	leap_years = []
	start_year = ''
	ending_year = ''
	year = ''
	puts ''
	puts 'Enter starting year:'
	start_year = gets.chomp
	year = start_year
	puts 'Enter ending year:'
		ending_year = gets.chomp
	puts ''
	puts 'Calculating leap years between ' + start_year.to_s + ' and ' + ending_year.to_s + '...'
		while (year.to_i >= start_year.to_i && year.to_i <= ending_year.to_i)
			if (year % 4 == 0 && year % 100 != 0)
				leap_years.push(year)
			end
		year = (year.to_i + 1).to_i
	end
	sleep 2
	puts '- There were ' + leap_years.length.to_s + ' leap years found between ' + start_year.to_s + ' and ' + ending_year.to_s + '.'
	sleep 2
	puts '- Would you like to see the list of leap years? [Y/N]'
	input = gets.chomp
	if (input.upcase == 'Y')
		sleep 1
		puts 'Displaying leap years from ' + start_year + ' to ' + ending_year + ':'
		sleep 2
		puts leap_years.to_s
		sleep 1
	end
	new_search
end

sleep 1
puts 'Welcome to Leap Years 2 by d_zer0!'
sleep 2
puts 'This program will calculate the number of leap years between two years of your choice.'
sleep 2

leap_year_test