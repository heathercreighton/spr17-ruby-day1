# Create a Hash with keys "Name", "Age", "Hometown" and "Favorite Food".
# Fill in the values with your info!
# my_hash = {"Name"=>"Heather", "Age"=>"24","Hometown"=>"Detroit", "Favorite Food" =>"Chicken Tortilla Soup"}

# puts "My name is #{my_hash["Name"]},"
# puts "I am #{my_hash["Age"]}-years-old,"
# puts "My hometown is #{my_hash["Hometown"]},"
# puts "and my Favorite Food is #{my_hash["Favorite Food"]}."


# Ask the user for 5 numbers,
# store them in an array,
# then find the sum, product, largest, and smallest of those numbers.

# puts "Please enter 5 numbers:"
# num_array = gets.chomp.split(" ")

# sum = 0
# prod = 1

# int_array = []


# num_array.each do |n|
# 	int_array.push(n.to_i)
# end	

# int_array.each do |i|
# 	sum += i
#  	prod *= i
#  end

# puts "The sum of the numbers is #{sum}, the product is #{prod}, the largest number is #{int_array.max}, and the smallest number is #{int_array.min}."

# You are a car dealer - create a hash of vehicles:
# The model is the Key, the make is the Value.
# Ask the customer what car (model) they are looking for ,
# use the Hash to determine if you have that vehicle, and what make it is.
# (e.g., "Oh, you'r looking for a Civic? Our Honda selection is right over here...")


hash ={"Civic"=>"Honda", "Accord"=>"Honda", "Explorer"=>"Ford", "Escort"=>"Ford","Corolla"=>"Toyota"}

puts "What model car are you looking for?"

customer = gets.chomp.capitalize

check = false

hash.each do|model,make|
	if model == customer
		puts "Oh, you are looking for a #{model}, our #{make}s are right this way!"
		 check = true
	end	
end	
	

 if check == false
	puts "Sorry, we don't carry that model."
 end
	











