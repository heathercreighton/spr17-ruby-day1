# my_hash = {"Name"=>"Heather", "Age"=>"42","Hometown"=>"Detroit", "Favorite Food"=>"Mexican"}

# puts "My name is #{my_hash["Name"]},"
# puts "I'm #{my_hash["Age"]}-years-old,"
# puts "from #{my_hash["Hometown"]},"
# puts "and my favorite food is #{my_hash["Favorite Food"]}."





puts "Please enter 5 numbers:"
num_array = gets.chomp.split(" ")

sum = 0
prod = 1

num_array.each do |n|
	n = n.to_i
	sum += n
	prod *= n
end


# puts "The sum of the numbers is #{sum}, the product is #{prod}, the largest number is #{num_array.max}, and the smallest number is #{num_array.min}."






# car_hash = {"Civic"=>"Honda", "Accord"=>"Honda", "Corolla"=>"Toyota", "Explorer"=>"Ford", "Tahoe"=>"Chevy"}

# puts "What car model are you looking for?"
# car = gets.chomp.capitalize

#  check = false

#  car_hash.each do |model, make|
#  		if model == car
#  			puts "Oh, you are looking for a #{model}? Our #{make} section is over this way!"
#  			check = true	
#  		end	
#  	end
 		
#  		if check == false
#  			puts "Sorry, we don't have that model"
#  		end	









