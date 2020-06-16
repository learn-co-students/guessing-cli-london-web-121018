# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  answer = gets.chomp 
  computer_guess = rand(1..6)
  while true 
    if answer == "exit"
      break puts "Goodbye!"
    elsif answer.to_i === computer_guess.to_i 
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guess}."
    end 
    # puts "Guess a number between 1 and 6."
    answer = gets.chomp 
    computer_guess = rand(1..6)
  end
  
  
end 