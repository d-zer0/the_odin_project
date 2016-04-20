class OrangeTree

	def initialize
		@height = 0.0
		@age = 0
		@orangeCount = 0
	end

	def height
		puts 'Height: ' + @height.to_s + 'm'
	end

	def age
		puts 'Age: ' + @age.to_s + ' years old'
	end

	def countTheOranges
		puts 'There are ' + @orangeCount.to_s + ' oranges on the tree.'
	end

	def oneYearPasses
		puts 'A year passes by...'
		@age = @age + 1
		@height = @height + 0.5
		if @age >= 5
			@orangeCount = @age * 2
		end
		if @age >= 20
			puts 'The tree has died...'
			exit
		end
	end

	def pickAnOrange
		if @orangeCount > 0
			@orangeCount = @orangeCount - 1
			puts "You pick an orange from the tree. So juicy!"
		elsif @age < 5
			puts 'You look for oranges, but none have grown yet.'
		else
			puts 'There are no more oranges to pick this year.'
		end
	end

end

tree = OrangeTree.new

tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges

tree.oneYearPasses

tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges

tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses

tree.age
tree.height
tree.countTheOranges

tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange

tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses

tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges

tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses

tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges

tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses