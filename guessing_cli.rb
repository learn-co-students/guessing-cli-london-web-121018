# Code your solution here!
def run_guessing_game
  loop do
   puts "Guess a number between 1 and 6."
  number = gets.chomp
  random_number = rand(1..6)
  if number.to_i == random_number
    puts "You guessed the correct number!"
  elsif number == 'exit'
  puts "Goodbye!"
  break
  elsif number != random_number 
    puts "The computer guessed #{random_number}."
  else
    puts "Invalid input. Please try again."
end 
end 
end