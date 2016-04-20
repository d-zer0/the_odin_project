def log (blockDescription, &block)

	puts 'Beginning "' + blockDescription + '"...'

		blockReturn = block.call

	puts '..."' + blockDescription + '" finished, returning: ' + blockReturn.inspect

end

log 'first block' do
	puts 'Hello'
end

log 'outer block' do
	number = 5 * 3
	puts number
	log 'inner block' do
		number = 100
	end
end