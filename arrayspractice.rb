#Practice looping through arrays
animals =["pig", "horse", "dog", "cow"]
favorite = "horse"

animals.each do |a|

	if a == favorite
		puts "I LOVE #{a}'s!"
		puts "I love " + a +"'s!"
	else
		puts a
	end



	case a
		when "pig"
			puts "oink"
		when "horse"
			puts "neigh"
		when "dog"
			puts "woof"
		when "cow"
			puts "moo"
	end			



end	
