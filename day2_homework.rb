# puts "Please enter your score"
# grade = gets.chomp.to_i

# if grade >= 90 && grade <=100
# 	puts "You have an A"
# elsif grade >= 80 && grade <=89
# 	puts "You have a B"
# elsif grade >= 70 && grade <=79
# 	puts "You have a C"
# elsif grade >= 60 && grade <=69
# 	puts "You have a D"
# elsif grade <=59
# 	puts "You have a F"
# else
# 	puts "Wrong Score"
# end

# puts "Please enter the first number"
# num1 = gets.chomp.to_i
# puts "Please enter the second number"
# num2 = gets.chomp.to_i

# if(num1%num2 == 0)
# 	puts num1/num2
# else
# 	puts num1%num2
# end

# puts "Please enter your word"
# word = gets.chomp.downcase
# word_array = []
# pig =""
# vowels = ["a", "e", "i", "o", "u"]
# vowels.each do |vowel|
# 	if vowel == word[0]
# 		pig = "#{word}ay"
# 	else
# 		word_array = word.split(//)
# 		word_array.push(word_array[0])
# 		word = word_array.join
# 		pig ="#{word}ay"
# 	end
# end

# puts pig
# puts "Please enter a word."
# word = gets.chomp
# new_word = word.split(//)
# print new_word
# puts ""

# num = word.length
# i = 0

# while i < num
# 	if i != (num -1)
# 		puts "#{word[i]},"
# 	else
# 		puts word[i]
# 	end
# 	i+=1

# Prime.new

# Prime.each(100) do |prime|
# 	puts prime
# end

# play_score = 0
# com_score = 0

# while play_score <= 5 || com_score <= 5

# puts "Press 1 for Rock.  Press 2 for Scissors. Press 3 for Paper"
# p_choice =""
# player = gets.chomp.to_i

# puts "Your score: #{play_score}"
# puts "Computer score: #{com_score}"
# case player
# when 1 then
# 	p_choice = "rock"
# when 2 then
# 	p_choice = "scissors"
# when 3 then
# 	p_choice = "paper"
# end

# com = rand(1..100)
# choice =""
# if(com <=100 && com >=66)
# 	choice = "rock"
# elsif(com <=65 && com >=330)
# 	choice = "scissors"
# else
# 	choice = "paper"
# end

# if(choice == "rock" && p_choice == "paper")
# 	puts "You win"
# 	play_score+=1
# elsif(choice == "scissors" && p_choice == "rock")
# 	puts "You win"
# 	play_score+=1
# elsif(choice == "paper" && p_choice == "scissors")
# 	puts "You win"
# 	play_score+=1
# elsif(choice == "rock" && p_choice == "scissors")
# 	puts "You lose"
# 	com_score+=1
# elsif(choice == "paper" && p_choice == "rock")
# 	puts "You lose"
# 	com_score+=1
# elsif(choice == "scissors" && p_choice == "paper")
# 	puts "You lose"
# 	com_score+=1
# else
# 	puts "Its a tie"
# end
# end

# i = 1

# 100.times do 
# 	if i%5 == 0 && i%3 ==0
# 		puts "fizzbuzz"
# 		i+=1
# 	elsif i%5 == 0
# 		puts "buzz"
# 		i+=1
# 	elsif i%3 ==0
# 		puts "fizz"
# 		i+=1
# 	else
# 		puts i
# 		i+=1
# 	end
# end
# scores = [100, 25, 19, 67, 89, 91]
# i =0
# average = scores.length
# average = average -1
# sum =0


# while i <= average
# sum = sum + scores[i]
# i+=1
# end

# puts scores.sort
# puts sum /scores.length
score =0
cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

cos_n_caps.each do |key, value|
	puts "What is the capital of #{key}?"
	answer = gets.chomp.capitalize
	if answer == value
		puts "Right answer"
		score+=1
	else
		puts "Wrong answer"
	end
	puts score
end
