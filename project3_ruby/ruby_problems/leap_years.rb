$leap_years = []
$start_year = ''
$ending_year = ''
$year = ''

def leap_year_test
	while ($year.to_i >= $start_year.to_i && $year.to_i <= $ending_year.to_i)
		if ($year % 4 == 0 && $year % 100 != 0)
			$leap_years.push($year)
		end
			$year = ($year.to_i + 1).to_i
	end
	puts 'There were ' + $leap_years.length.to_s + ' leap years found between ' + $start_year.to_s + ' and ' + $ending_year.to_s + '.'
	puts 'Would you like to see the list of leap years? [Y/N]'
	input = gets.chomp
	if (input.upcase === 'Y')
		puts $leap_years.to_s
		puts 'Input: Y // End of program'
	else
		puts 'Input: N // End of program'
	end
end


puts 'Enter starting year:'
	$start_year = gets.chomp
	$year = $start_year
puts 'Enter ending year:'
	$ending_year = gets.chomp
puts 'Calculating leap years between ' + $start_year.to_s + ' and ' + $ending_year.to_s + '...'
leap_year_test
puts 'End'