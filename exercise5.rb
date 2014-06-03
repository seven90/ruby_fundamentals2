puts "What's the temperature in Fahrenheit?"
temp = gets.chomp.to_i
def convert(x)
	(x - 32) * 5/9
end
p convert(temp)

