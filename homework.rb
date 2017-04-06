# # 1 #Assign a letter grade based on number range

# puts "What is the number grade you have?"
# grade = gets.chomp.to_i

# case
# 	when grade < 60
# 		puts "You have an F"
# 	when grade >=60 && grade <=69
# 		puts "You have a D"
# 	when grade >=70 && grade <=79	
# 		puts "You have a C"
# 	when grade >=80 && grade <=89
# 		puts "You have a B"
# 	when grade >=90 && grade <=100
# 		puts "You have an A"
# 	else
# 		puts "Wrong Score!"	
# end			 	


# #2. Create a program that takes two numbers from the user and find out if the first is divisible by the second. If not divisible, let user know what the remainder is.


# puts "Give me a number"
# num1 = gets.chomp.to_i
# puts "Give me another number"
# num2 = gets.chomp.to_i

# remainder = num1%num2  #used '%' to return remainder for num1 & num2

# if remainder == 0
# 	puts "#{num1} is evenly divisible by #{num2}."
# else
# 	puts "#{num1} is divisible by #{num2} with a remainder of #{remainder}."	
# end	

# # 3. Create a program that takes a name (or any word, really), and spells it out, one letter at a time (horizontally). Then have the name/word spelled out in one line (vertically), but with commas between each letter (but not after the last letter).


# puts "What is your name?"
# name = gets.chomp.split("")

# name.each do |n|
# 	print "#{n}" 
# end	
# puts "\n"
# name.each_with_index do |n, i|
# 	if i != (name.length - 1)
# 		puts "#{n},"

# 	else
# 		puts n	
# 	end	
# end	

# # 4. Write a program that translates one English word into Pig Latin. Because the rules for Pig Latin can vary, I'll be specific:

# # If the given word starts with a consonant, move only that consonant to end and then add "ay" to the end (e.g.: coffee -> offeecay, blogger -> loggerbay)
# # If the given word starts with a vowel, add "way" to the end of the word (e.g., office -> officeway)

# puts "Give me a word and I'll give it back in Pig Latin"
# word = gets.chomp.downcase

# if word[0] =='a' || word[0] =='e' ||word[0] =='i' ||word[0] =='o' ||word[0] =='u'
# 	puts "Your Pig Latin word  is '#{word}way'"
# else
# 	last_letter = word.length - 1
# 	pl_word = word[1..last_letter]
# 	puts "Your Pig Latin word is '#{pl_word}#{word[0]}ay'"
# end	

# # 5. Create a Ruby program that finds how many prime numbers are between 1 and a number given by the user. Hint: look 
# #through the Ruby Docs on the Prime class, and note that sometimes you must import, or require, certain Ruby libraries.

# require "Prime"
# puts "Give me a number"
# num = gets.chomp.to_i

# Prime.each(num) do |prime|
# 	puts prime
# end	

# # 6. Write a Rock, Paper, Scissors game where a user can play against the computer.

# # The user should enter rock, paper, or scissors (remember to account for differences in capitalization!), and the computer will choose a random value.
# # After each turn display the score (user wins vs. computer wins).
# # Whichever player reaches five wins first is the winner!

# puts "Choose rock, paper, scissors"
# choice = gets.chomp.downcase

# computer = rand(1..100)

# #0-33 Rock
# #34-66 Paper
# #66-100 Scissors

# if computer < 33
# 		if choice == "rock"
# 			puts "Computer chose rock! It's a tie!"
# 		elsif choice == "paper"
# 			puts "Computer chose rock!  You win!"	
# 		else 
# 			puts "Computer chose rock!  You lose."	
# 		end	
# elsif computer >=34 && computer <66
# 	if choice == "rock"
# 			puts "Computer chose paper! You lose."
# 		elsif choice == "paper"
# 			puts "Computer chose paper!  It's a tie!"	
# 		else 
# 			puts "Compter chose paper!  You win!"	
# 		end		
# else 
# 	if choice == "rock"
# 				puts "Computer chose scissors! You win!"
# 			elsif choice == "paper"
# 				puts "Computer chose scissors!  You lose."	
# 			else 
# 				puts "Compter chose scissors!  It's a tie!"	
# 			end		
# end	


# 7.  Fizzbuzz: Write a program that prints the numbers from 1 to 100. But for multiples of three (3) print "Fizz" instead of the number, and for the multiples of five (5) print "Buzz". For multiples of both three (3) and five (5), print "FizzBuzz".

# count = 1

# until count == 100
# 	if count%3 == 0
# 		puts "Fizz"
# 	elsif count%5 == 0	
# 		puts "Buzz"
# 	else
# 		puts count		
# 	end
	
# 	count +=1
# end		

# # 8. Create an array of test scores (anywhere from 0 to 100; sorry, no extra credit was given).

# #     Now I want a couple things:

# # Print out the scores in ascending order.
# # Find the average of those test scores and print it out.


scores = [80, 20, 100, 100, 75, 90, 89, 92]
scores.sort!

scores.each do |s|
	puts s
end

length = scores.length

sum = 0
scores.each do |s|
	sum +=s
end

avg = sum/length

puts "The average test score is #{avg}"	
















