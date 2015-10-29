class Tomato
	
	#attr_writer :strain
	#attr_reader :strain
	attr_accessor :strain
	
	#attr_writer :days_on_vine
	#attr_reader :days_on_vine
	attr_accessor :days_on_vine
	
	def fall_off_vine
		return "plop!"
	end
	
end

my_tomato = Tomato.new
my_tomato.strain = "Roma"
my_tomato.days_on_vine = 27

tomatostrain = my_tomato.strain
tomatoage = my_tomato.days_on_vine

puts "This #{tomatostrain} tomato has been on its vine for #{tomatoage} days and goes #{my_tomato.fall_off_vine}"

my_tomato2 = Tomato.new
my_tomato2.strain = "Cherry"
my_tomato2.days_on_vine = 17

puts "This #{my_tomato2.strain} tomato has been on its vine for #{my_tomato2.days_on_vine} days and goes #{my_tomato2.fall_off_vine}"

puts my_tomato.inspect, my_tomato2.inspect