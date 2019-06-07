# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input != "Exit"
    number = random
    if input ==
      puts "You guessed the correct number!"
    else
      puts "The computer guessed <#{number}>"
  end
  puts "Goodbye!"

end
