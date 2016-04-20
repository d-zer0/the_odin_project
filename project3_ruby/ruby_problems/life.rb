def calculate_lifespan
	born = Time.mktime(1993, 6, 8, 13, 00)
	now = Time.new
	lifespan = now - born
	puts "You are " + lifespan.to_s + " seconds old."
	if (lifespan.to_i > 1000000000)
		puts "Congratulations! You have been alive for over a billion seconds!"
	else
		puts "You are " + (1000000000 - lifespan.to_i).to_s + " seconds away from being a billion seconds old!"
	end
end

calculate_lifespan