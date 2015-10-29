print "Give me a number:"
input = gets
number_1 = input.to_i
final_num = (((number_1 + 5) * 2) - 4) / 2
final_num -= number_1
puts "final_num is #{final_num}"