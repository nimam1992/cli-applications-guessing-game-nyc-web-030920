def random_num()
  random_num = rand(1..6)
  random_num
end

def prompt()
  puts 'Guess a number from 1 to 6'
end

def user_input()
  gets.chomp
end

def run_guessing_game()
  random = random_num()
  user_number = user_input()
  if user_number == random
    puts 'You guessed the correct number!'
  else
    puts "Sorry! The computer guessed #{random}."
  end
end
