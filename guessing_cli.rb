# Code your solution here!

def run_guessing_game
  while true
    puts 'Guess a number between 1 and 6.'
    # take input from command line 
    command = gets.chomp
    # campare input to random number
    r_num = rand(1..6)
      # if correct, puts 
end