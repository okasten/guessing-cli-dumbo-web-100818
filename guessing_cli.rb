require "pry"

def run_guessing_game
  number = rand(1..6)

  puts "Guess a number between 1 and 6: "
  guess = gets.chomp

  while guess != "exit"
    if guess.to_i > 0 && guess.to_i < 7
      if number == guess.to_i
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{number}."
      end
    else
      puts "Goodbye!"
    end
  end

  puts "Goodbye!"
end
