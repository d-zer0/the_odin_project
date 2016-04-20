bottles = 99

while bottles >= 1
	puts bottles.to_s + ' bottles of beer on the wall,'
	puts bottles.to_s + ' bottles of beer.'
	puts 'Take one down, pass it around,'
	puts (bottles-1).to_s + ' bottles of beer on the wall.'
	bottles -= 1
end