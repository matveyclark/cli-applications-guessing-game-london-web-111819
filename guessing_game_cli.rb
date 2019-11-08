def run_guessing_game
  number = rand(6) + 1
  target = number.to_s
  input = gets.chomp
  if input == 'exit'
    puts '/Goodbye!/'
  elsif input != target
    puts '/Sorry! The computer guessed ' + number + './'
  else
    puts '/You guessed the correct number!/'
  end
end

