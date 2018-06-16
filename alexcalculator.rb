require 'rainbow'

def addition(number_1 = 0, number_2 = 0)
  total_value = number_1 + number_2
end

def subtraction(number_1 = 0, number_2 = 0)
  total_value = number_1 - number_2
end

def multiplication(number_1 = 0, number_2 = 0)
  total_value = number_1 * number_2
end

def division(number_1 = 0, number_2 = 0)
  total_value = number_1 / number_2
end


puts Rainbow("Welcome to the best calculator ever!").upcase.floralwhite.bright.underline
puts "Select your function: addition, subtraction, multiplication, or division".upcase
  answer = gets.chomp.downcase
  if answer == "addition"
    puts "Enter your first value"
   number_1 = gets.chomp
    puts "Enter your second value"
   number_2 = gets.chomp
  puts "Your answer is #{addition(number_1.to_f, number_2.to_f)}.".upcase
  answer = gets.chomp.downcase
  elsif answer == "subtraction"
    puts "Enter your first value"
   number_1 = gets.chomp
    puts "Enter your second value"
   number_2 = gets.chomp
  puts "Your answer is #{subtraction(number_1.to_f, number_2.to_f)}.".upcase
  answer = gets.chomp.downcase
  elsif answer == "multiplication"
    puts "Enter your first value"
   number_1 = gets.chomp
    puts "Enter your second value"
   number_2 = gets.chomp
  puts "Your answer is #{multiplication(number_1.to_f, number_2.to_f)}.".upcase
  answer = gets.chomp.downcase
  elsif answer == "division"
    puts "Enter your first value"
   number_1 = gets.chomp
    puts "Enter your second value"
   number_2 = gets.chomp
  puts "Your answer is #{division(number_1.to_f, number_2.to_f)}.".upcase
end