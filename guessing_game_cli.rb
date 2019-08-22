# Code your solution here!
def run_guessing_game
  number = (rand(6) + 1).to_s
  check = gets.chomp

  if check == number
    puts 'You guessed the correct number!'
  elsif check == 'exit'
    puts 'Goodbye!'
  else
    puts "Sorry! The computer guessed #{number}."
  end
end