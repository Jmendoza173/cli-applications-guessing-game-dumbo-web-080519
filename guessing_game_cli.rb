# Code your solution here!
def run_guessing_game
  unknown = rand(6)+1
  puts "Guess their own number between 1 and 6"
  picked = gets.chomp
  if picked == "exit"
    puts "Goodbye!"
  elsif picked != unknown
    puts "Sorry! The computer guessed #{unknown}."
  else picked.to_i == unknown
    puts "You guess the correct number!"
  end
end