# Code your solution here!
def run_guessing_game
  correctNum = rand(6) + 1
  #puts "Guess a number 1 through 6, or type 'exit'"
  userGuess = gets.chomp
  if userGuess == 'exit'
    puts "Goodbye!"
  elsif userGuess == correctNum
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{correctNum}."
  end
end