# => randomNumberGame.rb
# => Simple guess a number game
# => Author: Fadini
# => 5/13/2018


num = rand(0...100)

puts "Lets play a game, I chose a random number between 0 and 100,"
puts "and now you get to guess it."

i = 0
tries = 0

while i < 1

	puts "Guess a number"
	input = gets.chomp.to_i
	tries+=1

	if input < num
		puts "#{input} is less than my number."
	elsif input > num
		puts "#{input} is greater than my number."
	else
		puts "#{input} is the correct number!!! You win!"
		puts "It took you #{tries} guesses."
		i = 1
	end
end