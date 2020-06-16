# Code your solution here!
require 'pry'
def run_guessing_game
  guess = "x"
  while guess != "exit"
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
    number = rand(1..6)
  if guess == number.to_s
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
    break
  else
    puts "The computer guessed #{number}."
  end
end
end
