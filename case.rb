# weather = "sunny"
# weather = "rainy"
# weather = "cloudy"
# weather = "foggy"
# weather = "hail"
# weather = "sleet"
weather = "aliens"

case weather
    when "sunny"
        puts "Wear sunglasses and a hat and sunscreen."
    when "rainy"
        puts "Wear a raincoat and use an umbrella. Also some galoshes."
    when "cloudy"
        puts "Maybe a hoodie just in case it starts to drizzle."
    when "foggy"
        puts "Some infra-red goggles might make it easier to see through the fog. Or not I'm not sure."
    when "hail"
        puts "A bike helmet would be apropos of the hail."
    when "sleet"
        puts "It's sleeting so definitely some waterproof boots some courderoy and a sturdy water-resistant jacket."
    else
        puts "Since I don't know what #{weather} we're talking about, probably you should wear a space suit."
end