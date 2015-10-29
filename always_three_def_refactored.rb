def always_three(input)
	return "#{((((input.to_i + 5) * 2) - 4) / 2) - input.to_i}"
end

print "Give me a number:"
input = gets
print "Always #{always_three(input)}\n"
