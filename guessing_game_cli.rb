# def input
#   gets.chomp
# end

require 'pry'
def run_guessing_game
  input = gets.chomp
  if input == 'exit'
    puts '/Goodbye!/'
  end
end
# binding.pry
