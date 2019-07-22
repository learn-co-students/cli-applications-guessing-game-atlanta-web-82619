def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  rand_num = rand(6)+1
  if guess == rand_num.to_s
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  elsif guess != rand_num.to_s
    puts "Sorry! The computer guessed #{rand_num}."
  end
end
