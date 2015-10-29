
class Pet
	
	def set_type=(type)
		@type = type
	end
 
	def get_type
		return @type
	end
	
	def set_name=(name)
		@name = name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
	
	def act
		case @type
			when "Ferret"
				return "squeeeeee"
			when "Chincilla"
				return "eeeep"
			when "Parrot"
				return "chirp chirp"
			else
				return @type
		end
	end
end


 
my_ferret = Pet.new
my_ferret.set_type= "Ferret"
my_ferret.set_name= "Fredo"

my_parrot = Pet.new
my_parrot.set_type= "Parrot"
my_parrot.set_name= "Budgie"

my_chincilla = Pet.new
my_chincilla.set_type= "Chincilla"
my_chincilla.set_name= "Dali"

my_fox = Pet.new
my_fox.set_type="Fox"
my_fox.set_name="Starfox"
 
puts "#{my_ferret.get_name} says #{my_ferret.act}, 
#{my_parrot.get_name} says #{my_parrot.act}, 
and #{my_chincilla.get_name} says #{my_chincilla.act}."

puts "Also #{my_fox.get_name} says #{my_fox.act}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect
puts my_fox.inspect