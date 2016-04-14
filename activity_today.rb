# todays_temp = 80

# if todays_temp > 50
#   puts "I'm going hiking"
# end

# if todays_temp == 80
#   puts "hooray, let's go!"
# end

# if todays_temp < 80
#   puts "i'll take a nap"
# end
# if todays_temp != 80 || todays_temp <= 90
#   puts "let's get lunch"
# # end

# puts "what's today's temp?"
# todays_temp = gets.chomp.to_i

# def going_hiking(temp)
#   if temp >= 50
#     puts "#{temp} degrees is perfect for hiking"
# else
#     puts "#{temp} degrees is way too cold for hiking"
# end
# end

# going_hiking(todays_temp)

def pick_activity

puts "what is today's temperature?"
temp = gets.chomp.to_i


if temp > 123 || temp < 0
  puts "#{temp} degrees is not a valid temp for new orleans"
  pick_activity
elsif temp >= 80
  puts "#{temp} is perfect for swimming"

elsif temp > 50
  puts "hmm, #{temp} degrees sounds excellent for hiking."
else
  puts "at #{temp} degrees, it sounds like I should stay inside and read."

end

  puts "the answer to life" if temp == 42

  end

  pick_activity