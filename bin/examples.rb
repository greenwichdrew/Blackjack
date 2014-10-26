# PART 1
# number = 4
# print "example #{number - 3 }, for you.\n"
# puts "example #{number - 3 }, for you."


# PART 2
# print "give me a number : "
#
# user_number_part1 = gets
# user_number_part2 = user_number_part1.chomp
# user_number_part3 = user_number_part2.to_i
# user_number = user_number_part3
#
# user_number = gets.chomp.to_i
#
#
# if "34\n" == user_number
#     puts '  "34/n"  '
#
#   elsif "34" == user_number
#     puts '  "34"   '
#
#   elsif 34 == user_number
#     puts "the intiger #{ 34 }"
#
#   else
#     puts "something else"
#
# end


# PART 3
# def name_method(name_perameter)             #name_perameter = "argument"
#   puts "your name is " + name_perameter
# end
#
# name_method("argument")
#
# def name_method(first_name_perameter, last_name_perameter)
#   puts "version 1 your name is " + first_name_perameter + " " + last_name_perameter
#   puts "version 2 your name is #{first_name_perameter} #{last_name_perameter}"
# end
#
# name_method("chet", "corey")
#
# def name_method(first_number, second_number)
#   puts "Doing math #{first_number} + #{second_number} = #{first_number + second_number}"
# end
#
# name_method(2, 4)

# puts "addition calculator type one whole number and the next whole number will be added together"
# number_var_1 = gets.chomp.to_i
# number_var_2 = gets.chomp.to_i
#
# def name_method(first_number, second_number)
#   puts "Doing math #{first_number} + #{second_number} = #{first_number + second_number}"
# end
#
# name_method(number_var_1, number_var_2)
#
# puts "addition calculator type one number and the next number will be added together"
# number_var_1 = gets.chomp.to_f
# number_var_2 = gets.chomp.to_f
#
# def name_method(first_number, second_number)
#   puts "Doing math #{first_number} + #{second_number} = #{first_number + second_number}"
# end
#
# name_method(number_var_1, number_var_2)
# PART 4
#
# puts "addition calculator type one number and the next number will be multiply together"
#
#
#
# number_var_1 = gets.chomp.to_f
# number_var_2 = gets.chomp.to_f
#
# def name_method(first_number, second_number)
#
#   first_number = (first_number * 100)
#   second_number = (second_number * 100)
#
#
#   puts "Doing math #{first_number} x #{second_number} = #{first_number * second_number}"
# end
#
# puts "your numbers have been multiplied by 100"
#
# name_method(number_var_1, number_var_2)

# PART 5

# print "Let make change. How much Money do you have? \n$"
#
# dollars_local_var = gets.chomp.to_f
#
# def make_change_method(money)
#
#   puts cents= (money * 100).to_i
#   puts dollars = (cents / 100)
#
#   cents_remaining = cents
#
#   puts cents_remaining = (cents_remaining - (100 * dollars))
#   puts quarters = cents_remaining / 25
#   puts cents_remaining = (cents_remaining - (25 * quarters))
#   puts dimes = cents_remaining / 10
#   puts cents_remaining = (cents_remaining - (10 * dimes))
#   puts nickles = cents_remaining / 5
#   puts cents_remaining = (cents_remaining - (5 * nickles))
#   puts pennies = cents_remaining / 1
#
# end
#
# make_change_method(dollars_local_var)

# print "Let make change. How much Money do you have? \n$"
#
# dollars_local_var = gets.chomp.to_f
#
# def make_change_method(money)
#
#   cents= (money * 100).to_i
#   dollars = (cents / 100)
#   puts "You have #{dollars} dollars"
#   cents_remaining = cents
#
#   cents_remaining = (cents_remaining - (100 * dollars))
#   quarters = cents_remaining / 25
#   puts "You have #{quarters} quarters"
#   cents_remaining = (cents_remaining - (25 * quarters))
#   dimes = cents_remaining / 10
#   puts "you have #{dimes} dimes"
#   cents_remaining = (cents_remaining - (10 * dimes))
#   nickles = cents_remaining / 5
#   puts "you have #{nickles} nickles"
#   cents_remaining = (cents_remaining - (5 * nickles))
#   pennies = cents_remaining / 1
#   puts "you have #{pennies} pennies"
#
# end
#
# make_change_method(dollars_local_var)



print "how old are you : "

age = gets.chomp.to_i

year_born = (2014 - age)

puts "you were born in #{year_born}"
