def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  until input == "Exit"
    number = rand(1..6)
    if input.to_i == number
      puts "You guessed the correct number!"
    else input.to_i != number
      puts "The computer guessed <#{number}>"

			puts "Guess a number between 1 and 6."
  		input = gets.chomp
    end
  end
  puts "Goodbye!"
end
