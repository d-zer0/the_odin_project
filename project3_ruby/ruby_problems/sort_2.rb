def sort_things
	things = []
	input = ''
	while (input != '' || things.length == 0)
		input = gets.chomp.to_s
		if (input != '')
			if (input > things[0].to_s || things.length == 0)
				things.push(input)
			elsif (input < things[0])
				things.unshift(input)
			end
		end
	end
	puts things
end

sort_things