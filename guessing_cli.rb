require "pry"
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input != "Exit"
    number = rand(1..6)
    binding.pry
    if input.to_i == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed <#{number}>"
    end
  end
  puts "Goodbye!"
end
