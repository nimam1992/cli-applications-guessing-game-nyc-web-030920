def random_num()
  random_num = rand(6)+1
  random_num
end

def user_input()
  gets.chomp.to_str
end

def run_guessing_game()
  user_number = user_input()
  random = random_num()
  if user_number == random
    puts 'You guessed the correct number!'
  elsif user_number == exit && user_number.kind_of?(String)
    puts 'Goodbye!'
  end
end
