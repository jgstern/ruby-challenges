print "Give me a number:"
input = gets
number = input.to_i
number = (((number + 5) * 2) - 4) / 2
number -= input.to_i
puts "final num is #{number}"