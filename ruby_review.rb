#1
# puts "hello, what's your name"
# name = gets.chomp
# puts "#{name}, it's nice to meet you."


#2
# sum_numbers = [1, 2, 3]
# sum = 0

# sum_numbers.each { |number| sum += number}

# puts "the sum of #{sum_numbers} is #{sum}"


#3
# to_do = ["wash car", "buy groceries", "finish homework", "pay bills"]

# # to_do.each do |chores|
# #   puts "don't forget to #{chores} today."
# # end
# #couldn't get it to run each as a list - it put out don't forget to do each item on a separate line, rather than dont forget to do a, b, c on one single line

# to_do = ["wash car", "buy groceries", "finish homework", "pay bills"]
# puts "don't forget to #{to_do}"
# ##this way it printed the dont forget to do each item, though it listed it in an array fashion



#4
# def avg(a, b, c, d)
#   total = a + b + c + d
#   avg = total/4
#   return c + d
# end
# avg (5, 8, 6, 10)
# #got an error on this one

#5
# names = ["david", "trevor", "sarah", "mason"]
# puts names[2]


#6
# wild_cats = ["cheetah", "lion", "leopard", "tiger"]
# puts wild_cats.push("bobcat")


#7
# user1 = {:firstname => "johnny", :lastname => "begood", :gender => "male", :dob => "08/21/1981", :birthplace => "seattle, wa"}
# puts user1[:birthplace]


# produce = {apples: 3, oranges: 1, carrots: 12}
# puts "there is #{produce[:oranges]} orange in the fridge."

# my_hash = {}

# my_hash["name"] = "ryan"
# my_hash["age"] = 39
# puts my_hash

# grades={lilly: 100, bob: 90}
# puts grades[:bob]


#8
# user1 = {:firstname => "johnny", :lastname => "begood", :gender => "male", :dob => "08/21/1981", :birthplace => "seattle, wa", :currentcity => "atlanta, ga"}


#9
# alpha_soup = ["c", "k", "y", "u"]
# puts alpha_soup[2]


# #10
# alphabits = {"d" => 4, "k" => 14, "u" => 52}
# puts alphabits["k"]


#11
# until x == 7
#   puts "#{x}"
#   x += 1
# end


# def random(number)
# (1..10).each
# if number == 7
#   end
# end




# x = 7

# until x == 7

# for n in 1..10
#   puts "#{n}"
# end

# end

#JUST CAN'T GET IT



#add feature to pop triva app

# # # POP TRIVIA APP
# questions = ["what color is the sky?", "do you like dogs?", "what is for dinner?"]
# answers = ["blue", "yes", "chili"]
# #we put these in lower case to make checking answers easier
# puts "~~~~~~~~~~~"
# puts "My Trivia App"
# puts "~~~~~~~~~~~"

# puts "Let's get started...\n"

# i = 0

# while i < questions.length
#   puts questions[i]
#   answer = gets.chomp

# if answer.downcase == answers[i]
#   puts "correct!"
# else
#   puts "sorry charlie, incorrect."
# end

# i += 1
# end

# puts "thanks for playing trivia"



# #FIZZ BIZZ APP
# for n in 1..100
#   puts "#{n}"

# if n % 2 == 0
#   end
# end

