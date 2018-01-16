#write your code here

def add(a, b)
	return a + b
end

def subtract(a, b)
	return a-b
end

def sum(array)
	output = 0
	array.each { |n| output += n }
	return output
end

def multiply(array)
	output = 1
	array.each { |n| output = output * n}
	return output
end

def power(a, b)
	return a ** b
end

def factorial(n)
	if n == 0
		return 1 
	else
		return n * factorial(n-1)
	end

end