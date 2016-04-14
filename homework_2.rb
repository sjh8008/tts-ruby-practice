# puts "what is your first name?"
# first_name = gets.chomp
# puts "what is your last name?"
# last_name = gets.chomp

# puts "nice to meet you " + first_name + last_name + " you have" + ( first_name.length.to_s + last_name.length.to_s) + " letters in your name"

#couldn't get the program to pump out the correct amount of letters


# puts "what does 1 + 2 equal?"
# answer_1 = gets.chomp

# if answer_1 == 3.to_s
#   puts "correct!"
# else
#   puts "try again"
# end


puts "what is your favorite color?"
reply = gets.chomp

if reply == "red" || reply == "green"
  puts "good choice, what a great color"
else
  puts "really? #{reply} i don't like that color"
end
# interpolate the else reply



# puts "how old are you?"
# age = gets.chomp.to_i

# if age >= 21
#   puts "what would you like to drink?"
# else
#   puts "get lost"
# end

puts "hey.."
sleep 1
print "\nwhat time is it?"
time = gets.chomp

split_time = time.split(":")
minutes_plus =
