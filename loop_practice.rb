# 5.times do
# 	puts "I think I can "
# end

# count = 0

# 10.times do
# 	puts count * count
# 	count+=1
# end
# puts "Please enter a number between 1 and 10"
# num = gets.chomp.to_i

# while num < 11
# 	puts num * 2
# 	num+=1
# end

# puts "Please enter a number between 1 and 10"
# num = gets.chomp.to_i

# until num == 0
# 	puts num * 2
# 	num-=1
# end

# answer = "no"


# until answer == "yes"
# 	puts "Can we go to Mt. Splashmore?"
# answer =gets.chomp
# end

# name = " "

# while name !="Jacob"
# 	puts "Please enter your name"
# 	name = gets.chomp.capitalize
# end
# puts "Thank you Jacob!"

# num = rand(1..10)

# while num !=7
# 	puts num
# 	num = rand(1..10)
# end

# animals =["lizard", "lion", "robin","bat", "monkey"]
# found = false
# puts " What's your favorite animal?"
# fav = gets.chomp.downcase

# animals.each do |x|
# 	if x == fav
# 	puts "That's my favorite"
# 	found = true
# 	end
# end

# if found == false
# 	puts "No I don't care for those"
# end
# animals =["lizard", "lion", "robin","bat", "monkey"]
# puts "whats your favorite animal?"
# favorite = gets.chomp.downcase

# if animals.include? favorite
# 	puts "That's my favorite"
# else
# 	puts "I don't care for those animals"
# end

# my_hash = {"name"=>"Thomas", "age"=> 27, "Hometown"=>"Buffalo", "Favorite Food"=>"Wings"}

# puts"This is #{my_hash["name"]}, they are #{my_hash["age"]} years-old.  They are from #{my_hash["Hometown"]} and their favorite food is #{my_hash["Favorite Food"]}."

# my_hash.each do |key, value|
# 	case key
# 	when "name" then puts "This is #{my_hash["name"]}"
# 	when "age" then puts "they are #{my_hash["age"]} years-old."
# 	when "Hometown" then puts "They are from #{my_hash["Hometown"]}"
# 	when "Favorite Food" then puts "their favorite food is #{my_hash["Favorite Food"]}."
# 	end
# end

# numbers = Array.new


# 5.times do
# 	puts "Please enter five numbers"
# 	num = gets.chomp.to_i
# 	numbers.push(num)
# end

# sum = 0
# product =1

# numbers.each do |number|
# 	sum+=number
# 	product*=number
# end

# puts "The sum of the numbers is #{sum}, the product is #{product}, the largest number is #{numbers.max} and the smallest number is #{numbers.min}"
cars = {"Civic"=>"Honda", "F150"=>"Ford", "Beetle"=>"Volkswagon", "Accord"=>"Honda", "Explorer"=>"Ford"}

puts "what model are you looking for?"
model = gets.chomp.capitalize

if cars.has_key?(model)
	puts "Oh, you're looking for #{model}? Our #{cars[model]} right over here"
else
	puts "We dont have that model"
end
