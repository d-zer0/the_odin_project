def clock (&block)
	time = Time.now.hour

	if time <= 12
		time.times do
			block.call
		end
	elsif time > 12
		(time-12).times do
			block.call
		end
	end
end


clock do 
		puts 'DONG!'
end