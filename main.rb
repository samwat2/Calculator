class Calculator
	def self.addition(value1, value2)
		value1 + value2
	end
	def self.subtract(value1, value2)
		value1 - value2
	end
	def self.multiply(value1, value2)
		value1 * value2
	end
	def self.divide(value1, value2)
		value1 / value2
	end
end

puts Calculator.addition(2,2)
puts Calculator.subtract(5,1)
puts Calculator.multiply(5,1)
puts Calculator.divide(5,1)