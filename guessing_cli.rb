# Code your solution here!
def run_guessing_game
  computer_number = rand(0..6)
  puts "Guess a number between 1 and 6?"
  user_input = gets.chomp.downcase

  case user_input
  when "exit"
    abort("Good")
  when computer_number == user_input.to_i
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{computer_number}."
  end
end
