def add(number1, number2)
	number1 + number2
end

def subtract(number1, number2)
	number1 - number2
end

def sum total
  result = 0
  total.map { |num| result += num  }
  result
end

def multiply(*numbers)
  result = 1
  numbers.each { |n| result = result * n }
  result
end
