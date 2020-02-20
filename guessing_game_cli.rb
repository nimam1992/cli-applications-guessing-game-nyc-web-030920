def random_num()
  random_num = rand(1..6)
  random_num
end

def prompt()
  puts 'Guess a number from 1 to 6'
end

def user_input()
  gets.chomp.to_string
end

def run_guessing_game()
  user_number = user_input()
  random = random_num()
  if user_number == random
    puts 'You guessed the correct number!'
  elsif user_number != random
    puts "Sorry! The computer guessed #{random}."
  elsif user_number == 'exit'
    puts 'Goobye!'
  end
end
