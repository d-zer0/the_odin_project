class Book
	attr_reader :title

	def title=(title)
		words = title.split(" ")
		words = [words[0].capitalize] +
		words[1..-1].map do |word|
			articles = %w{a an and the in of}
			if articles.include? word
				word.downcase
			else
				word.capitalize
			end
		end
		@title = words.join(" ")
	end

end