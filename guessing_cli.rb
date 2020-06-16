# Code your solution here!
def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    random_num = rand(1..6).to_s
    if input == random_num
      puts "You guessed the correct number!"
    elsif input == 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_num}."
    end
  end
end
