class Tomato

	def set_strain=(tomato_strain)
		@strain=tomato_strain
	end
	
	def get_strain
		return @strain
	end
	
	def set_days_on_vine=(tomato_age)
		@days_on_vine=tomato_age
	end
	
	def get_days_on_vine
		return @days_on_vine
	end
	
	def fall_off_vine
		return "plop!"
	end
	
end

my_tomato = Tomato.new
my_tomato.set_strain = "Roma"
my_tomato.set_days_on_vine = 27

tomatostrain = my_tomato.get_strain
tomatoage = my_tomato.get_days_on_vine

puts "This #{tomatostrain} tomato has been on its vine for #{tomatoage} days and goes #{my_tomato.fall_off_vine}"
puts my_tomato.inspect