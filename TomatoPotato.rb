class TomatoPotatoPlant
	def set_strain=(plant_strain)
		@strain=plant_strain
	end
	
	def get_strain
		return @strain
	end

	def set_days_since_graft=(chimera_age)
		@days_since_graft=chimera_age
	end
	
	def get_days_since_graft
		return @days_since_graft
	end
end

class Tomato < TomatoPotatoPlant
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

class Potato < TomatoPotatoPlant
	def set_days_planted=(potato_age)
		@days_planted=potato_age
	end
	
	def get_days_planted
		return @days_planted
	end

	def rock_out
		return "tubular!"
	end
end

my_tomato = Tomato.new
my_tomato.set_strain = "Roma"
my_tomato.set_days_since_graft = 63
my_tomato.set_days_on_vine = 27

my_potato = Potato.new
my_potato.set_strain = "Sweet"
my_potato.set_days_since_graft = 63
my_potato.set_days_planted = 46


tomatostrain = my_tomato.get_strain
tomatoage = my_tomato.get_days_on_vine

puts "This #{my_tomato.get_strain} tomato has been on its vine for #{my_tomato.get_days_on_vine} days. The tomato plant has been grafted to a potato plant for #{my_tomato.get_days_since_graft} days. The tomato has a sibling #{my_potato.get_strain} potato that has been planted for #{my_potato.get_days_planted} days. The tomato goes #{my_tomato.fall_off_vine} and the potato goes #{my_potato.rock_out}"
puts my_tomato.inspect
puts my_potato.inspect