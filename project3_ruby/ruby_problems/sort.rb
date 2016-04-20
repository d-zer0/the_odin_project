def sort_things
	things = []
	input = ''
	while (input != '' || things.length == 0)
		input = gets.chomp.to_s
		if (input != '')
			things.push(input)
		end
	end
	puts things.sort.to_s
end

sort_things