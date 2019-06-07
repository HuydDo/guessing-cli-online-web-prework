# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input != "Exit"
    if input == random
      puts "You guessed the correct number!"
  end
  if input == "Exit"
    puts "Goodbye!"
  end
end
