def add(a,b)
	a + b
end

def subtract(a,b)
	a - b
end

def sum(numbers)
	total = 0
	numbers.each do |number|
		total += number		
	end
	total
end

def multiply(*numbers)
	total = 1
	numbers.each do |number|
		total *= number
	end
	total
end

def power(x,y)
	x ** y
end