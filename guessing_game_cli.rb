def run_guessing_game
  number = rand(1..6)
  input = gets.chomp
  if input == 'exit'
    puts '/Goodbye!/'
  elsif input != number
    puts '/Sorry! The computer guessed ' + number + './'
  end
end

