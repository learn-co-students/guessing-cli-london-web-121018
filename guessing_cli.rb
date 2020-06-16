def run_guessing_game
guess = ""
while guess
  puts "Guess a number between 1 and 6."
  guess = gets.downcase.chomp
  numbertoguess = rand(1..6).to_s
  if guess.chomp == numbertoguess
    puts "You guessed the correct number!"
  elsif guess.chomp == "exit"
    puts "Goodbye!"
    break
  else
    puts "The computer guessed #{numbertoguess}."
  end
end
end
