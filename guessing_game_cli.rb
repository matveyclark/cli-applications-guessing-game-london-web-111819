require 'pry'
def run_guessing_game
  number = rand(1..6)
  input = gets.chomp
  if input == 'exit'
    puts '/Goodbye!/'
  elsif input != number.to_s
    puts '/Sorry, the computer guessed ' + number + './'
  end
end
binding.pry
