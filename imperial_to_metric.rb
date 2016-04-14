# a = 72
#puts a * 2.54

puts "what is your name?"
user_name = gets.chomp
height_in = 72
weight_lbs = 130

in_to_cm = 2.54
lbs_to_kg = 0.45

def in_to_cm(height)
  height_in_cm = height_in * in_to_cm
end


weight_in_kg = weight_lbs * lbs_to_kg

in_to_cm(height_in, in_to_cm)

puts "Hello " + user_name + ", your height in cm is " + height_in_cm.to_s + " and your weight in kg is " + weight_in_kg.to_s


