def input
  gets.chomp
end

require 'pry'
def run_guessing_game
  input
  if input == 'exit'
    Goodbye
  end
end
# binding.pry
