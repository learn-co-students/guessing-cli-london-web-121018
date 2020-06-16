# Code your solution here!
def run_guessing_game
  user_input = ""
  while user_input
    puts "Guess a number between 1 and 6?"
    user_input = gets.chomp.downcase
    computer_number = rand(0..6).to_s

    case user_input.chomp
    when "exit"
      abort("Good")
    when computer_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_number}."
    end
  end
end
