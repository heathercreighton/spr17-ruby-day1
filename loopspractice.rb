# # times loop practice
# 5.times do
# 	puts "I think I can!"
# end

#Times square activity	

# count = 0

# 10.times do
# 	puts count*count #square the value of count on each pass
# 	count +=1
# end	

#Until Loops
# #Double users number through 10

# puts "Give me a number from 1 to 10."
# num = gets.chomp.to_i

# until num == 11
# 	puts num * 2 #we are not changing the value of num on this step, we are only outputting the value of num*2
# 	num +=1 # here are are changing the value of num by adding 1 to it's current value
# end	

# #Double users number through 0

# puts "Give me a number from 1 to 10."
# num = gets.chomp.to_i

# until num == 0
# 	puts num * 2 #we are not changing the value of num on this step, we are only outputting the value of num*2
# 	num -=1 # here are are changing the value of num by subtacting 1 from it's current value
# end	

# #Until Dad says yes

# dad = "no" #sets Dad's initial value as "no"

# until dad == "yes" #check to see if Dad has said "yes"
# 	puts "Dad, can we go to Itchy and Scratchy Land?"
# 	dad = gets.chomp.downcase
	
# 	if dad == "no"  #checks to see if Dad has said no
# 		puts "No, now stop asking"
# 	end

# end	

# puts "YAY!!"

#While loop practice

# name = " "
# while name != "jacob"
# 	puts "What's your name?"
# 	name = gets.chomp.downcase
# end	
# puts "Thank you Jacob for signing in!"

# #Password Practice
# password = " "
# while password != "kitty"
# 	puts "Whats the password?"
# 	password = gets.chomp.downcase
# end	
# puts "Thank you Jacob for signing in!"

# # Random Number generator

# num = 0

# while num != 7
# 	puts num
# 	num = rand(1..10)
# end	

# puts "7 has been found"



