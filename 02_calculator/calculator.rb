def add(x,y)
	return x+y
end

def subtract(x,y)
	return x-y
end

def sum(numbers)
	sum = 0
	numbers.each do |num|
		sum += num
	end

	return sum
end

def multiply(numbers)
	sum = 1
	numbers.each do |num|
		sum *= num
	end

	return sum
end

def power(x,y)
	return x**y
end

def factorial(x)
	sum = 1
	while x > 0 do
		sum*=x
		x-=1
	end
	return sum
end

